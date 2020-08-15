import 'package:bloc/bloc.dart';
import '../pages/myaccountspage.dart';
import '../pages/mymessages.dart';
import '../pages/saved.dart';
import '../pages/explore.dart';
import '../pages/home/home.dart';

enum NavigationEvents {
  HomePageClickedEvent,
  MyAccountClickedEvent,
  MyMessagesClickedEvent,
  MyStoregeClickedEvent,
  ExploreClikedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => MyAccountsPage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield HomePage();
        break;
      case NavigationEvents.MyAccountClickedEvent:
        yield MyAccountsPage();
        break;
      case NavigationEvents.MyMessagesClickedEvent:
        yield MyMessages();
        break;
      case NavigationEvents.MyStoregeClickedEvent:
        yield MySaves();
        break;
      case NavigationEvents.ExploreClikedEvent:
        yield ExplorePage();
        break;
    }
  }
}
