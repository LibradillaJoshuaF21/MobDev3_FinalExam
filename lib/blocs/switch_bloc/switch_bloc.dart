import 'package:bloc_finals_exam/blocs/bloc_exports.dart';
import 'package:equatable/equatable.dart';

part 'switch_event.dart';
part 'switch_state.dart';

class SwitchBloc extends Bloc<SwitchEvent, SwitchState> {
  SwitchBloc() : super(const SwitchInitial(switchValue: false)) {
    on<SwitchEvent>((event, emit) {
      emit(
        const SwitchState(switchValue: true),
      );
    });
    on<SwitchEvent>((event, emit) {
      emit(
        const SwitchState(switchValue: false),
      );
    });
  }
}
