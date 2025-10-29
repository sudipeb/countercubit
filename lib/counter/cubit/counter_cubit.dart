import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void _onIncrement() => emit(state + 1);
  void _onDecrement() => emit(state - 1);
}
