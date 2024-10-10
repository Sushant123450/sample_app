import 'package:go_router/go_router.dart';
import 'package:sample_app/pages/home.dart';
import 'package:sample_app/pages/Home/home_page_view.dart';
import 'package:sample_app/pages/Batches/batches_view.dart';
import 'package:sample_app/pages/Chat/chat_room.dart';
import 'package:sample_app/pages/Profile/profile_view.dart';

class AppRouterConfig {
  GoRouter getRouter() => _router;

  final GoRouter _router = GoRouter(
    initialLocation: '/',
    routes: [
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) {
          return HomeView(navigationShell: navigationShell);
        },
        branches: [
          StatefulShellBranch(routes: [
            GoRoute(
              path: '/',
              builder: (context, state) =>  HomePage(),
            ),
          ]),
          StatefulShellBranch(routes: [
            GoRoute(
              path: '/batches',
              builder: (context, state) => const BatchesPage(),
            ),
          ]),
          StatefulShellBranch(routes: [
            GoRoute(
              path: '/chat',
              builder: (context, state) => const ChatPage(),
            ),
          ]),
          StatefulShellBranch(routes: [
            GoRoute(
              path: '/profile',
              builder: (context, state) => const ProfilePage(),
            ),
          ]),
        ],
      ),
    ],
  );
}
