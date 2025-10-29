import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void onIncrement() => emit(state + 1);
  void onDecrement() {
    if (state > 0) {
      emit(state - 1);
    }
  }
}
