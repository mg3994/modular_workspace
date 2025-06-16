


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
      GoRoute(
              path: '/',
              builder: (context, state) => const HomeScreen(),
            ),
    // StatefulShellRoute.indexedStack(
    //   builder: (context, state, navigationShell) {
    //     return ScaffoldWithNavbar(navigationShell);
    //   },
    //   branches: [
    //     // Home Tab (set as first branch for initial selection)
    //     StatefulShellBranch(
    //       routes: [
    //         GoRoute(
    //           path: '/',
    //           builder: (context, state) => const HomeScreen(),
    //         ),
    //       ],
    //     ),

    //     // Jumping Tab
    //     StatefulShellBranch(
    //       navigatorKey: shellNavigatorKey,
    //       routes: [
    //         GoRoute(
    //           path: '/jumping',
    //           builder: (context, state) {
    //             final eventId = state.uri.queryParameters['eventid'];
    //             final runId = state.uri.queryParameters['runid'];
    //             return JumpingScreen(eventId: eventId, runId: runId);
    //           },
    //         ),
    //       ],
    //     ),

    //     // Cross Tab
    //     StatefulShellBranch(
    //       routes: [
    //         GoRoute(
    //           path: '/cross',
    //           builder: (context, state) {
    //             final eventId = state.uri.queryParameters['eventid'];
    //             final runId = state.uri.queryParameters['runid'];
    //             return CrossScreen(eventId: eventId, runId: runId);
    //           },
    //         ),
    //       ],
    //     ),

    //     // Dressage Tab
    //     StatefulShellBranch(
    //       routes: [
    //         GoRoute(
    //           path: '/dressage',
    //           builder: (context, state) {
    //             final eventId = state.uri.queryParameters['eventid'];
    //             final runId = state.uri.queryParameters['runid'];
    //             return DressageScreen(eventId: eventId, runId: runId);
    //           },
    //         ),
    //       ],
    //     ),
    //   ],
    // ),
  ],
);
class ScaffoldWithNavbar extends StatefulWidget {
  final StatefulNavigationShell navigationShell;

  const ScaffoldWithNavbar(this.navigationShell, {super.key});

  @override
  State<ScaffoldWithNavbar> createState() => _ScaffoldWithNavbarState();
}

class _ScaffoldWithNavbarState extends State<ScaffoldWithNavbar> {
 
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
  
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