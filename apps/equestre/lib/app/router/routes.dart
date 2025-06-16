import 'dart:math' show Rectangle;

import 'package:flutter/foundation.dart';
import 'package:my_workspace/my_workspace.dart';
// Screens
import 'package:cross/cross.dart' show CrossScreen;
import 'package:dressage/dressage.dart' show DressageScreen;
import 'package:home/home.dart' show HomeScreen;
import 'package:jumping/jumping.dart' show JumpingScreen;



final GoRouter router = GoRouter(
  initialLocation: '/',
  navigatorKey: rootNavigatorKey,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScaffoldWithNavbar(navigationShell);
      },
      branches: [
        // Home Tab (set as first branch for initial selection)
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/',
              builder: (context, state) => const HomeScreen(),
            ),
          ],
        ),

        // Jumping Tab
        StatefulShellBranch(
          navigatorKey: shellNavigatorKey,
          routes: [
            GoRoute(
              path: '/jumping',
              builder: (context, state) {
                final eventId = state.uri.queryParameters['eventid'];
                final runId = state.uri.queryParameters['runid'];
                return JumpingScreen(eventId: eventId, runId: runId);
              },
            ),
          ],
        ),

        // Cross Tab
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/cross',
              builder: (context, state) {
                final eventId = state.uri.queryParameters['eventid'];
                final runId = state.uri.queryParameters['runid'];
                return CrossScreen(eventId: eventId, runId: runId);
              },
            ),
          ],
        ),

        // Dressage Tab
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/dressage',
              builder: (context, state) {
                final eventId = state.uri.queryParameters['eventid'];
                final runId = state.uri.queryParameters['runid'];
                return DressageScreen(eventId: eventId, runId: runId);
              },
            ),
          ],
        ),
      ],
    ),
  ],
);
class ScaffoldWithNavbar extends StatefulWidget {
  final StatefulNavigationShell navigationShell;

  const ScaffoldWithNavbar(this.navigationShell, {super.key});

  @override
  State<ScaffoldWithNavbar> createState() => _ScaffoldWithNavbarState();
}

class _ScaffoldWithNavbarState extends State<ScaffoldWithNavbar> {
    final floating = Floating();

  Future<void> enablePip(
    BuildContext context, {
    bool autoEnable = false,
  }) async {
    final rational = Rational.landscape();
    final screenSize =
        MediaQuery.of(context).size * MediaQuery.of(context).devicePixelRatio;
    final height = screenSize.width ~/ rational.aspectRatio;

    final arguments = autoEnable
        ? OnLeavePiP(
            aspectRatio: rational,
            sourceRectHint: Rectangle<int>(
              0,
              (screenSize.height ~/ 2) - (height ~/ 2),
              screenSize.width.toInt(),
              height,
            ),
          )
        : ImmediatePiP(
            aspectRatio: rational,
            sourceRectHint: Rectangle<int>(
              0,
              (screenSize.height ~/ 2) - (height ~/ 2),
              screenSize.width.toInt(),
              height,
            ),
          );

    final status = await floating.enable(arguments);
    debugPrint('PiP enabled? $status');
  }
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.equestre), //context.l10n.equestre
        centerTitle: true,
        actions: [
          (!kIsWeb )?
              
          PiPSwitcher(
            childWhenEnabled: widget.navigationShell,
          childWhenDisabled: FutureBuilder<bool>(
              future: floating.isPipAvailable,
              initialData: false,
              builder: (context, snapshot) => snapshot.data ?? false
                  ? 
          GestureDetector(
            onTap: () => enablePip(context),
            child: Icon(Icons.picture_in_picture)): SizedBox(),)) :SizedBox()
        ],
      ),
      body: widget.navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: widget.navigationShell.currentIndex,
        onDestinationSelected: (index) {
          widget.navigationShell.goBranch(index);
        },
        destinations:  [
          NavigationDestination(icon: Icon(Icons.home), label: context.ml10n.alertDialogLabel), //context.l10n.home
          NavigationDestination(icon: Icon(Icons.sports), label: context.l10n.JUMP), //context.l10n.
          NavigationDestination(icon:  Icon(Icons.directions_run), label: context.l10n.CROSS), // context.l10n.
          NavigationDestination(icon: Icon(Icons.hail), label: context.l10n.DRESSAGE), // context.l10n.
        ],
      ),
    );
  }
}