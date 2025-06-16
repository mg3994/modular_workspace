import 'package:equestre/app/router/routes.dart';
import 'package:my_workspace/my_workspace.dart';

class EquestreApp extends ConsumerStatefulWidget {
  const EquestreApp({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _EquestreAppState();
}

class _EquestreAppState extends ConsumerState<EquestreApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      // onGenerateTitle: (context) => context.l10n.equestre,
      // theme: appLightTheme(ref.watch(themeProvider)),
      // darkTheme: appDarkTheme(ref.watch(themeProvider)),
      // themeMode: ref.watch(themeModeProvider),
      //  locale: ref.watch(localeProvider),
      routerConfig: router,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      debugShowCheckedModeBanner: false,

    );
  }
}

