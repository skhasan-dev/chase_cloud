import 'package:flutter_bloc/flutter_bloc.dart';

part 'app_events.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppState, AppEvents>{
  AppBloc(super.initialState);
}