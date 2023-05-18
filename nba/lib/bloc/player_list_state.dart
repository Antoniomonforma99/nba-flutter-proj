part of 'player_list_bloc.dart';

@immutable
abstract class PlayerListState {}

class PlayerListInitial extends PlayerListState {}

class PlayerListLoading extends PlayerListState {}

class PlayerListSuccess extends PlayerListState {}

class PlayerListFailure extends PlayerListState {}
