import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'player_list_event.dart';
part 'player_list_state.dart';

class PlayerListBloc extends Bloc<PlayerListEvent, PlayerListState> {
  PlayerListBloc() : super(PlayerListInitial()) {
    on<PlayerListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
