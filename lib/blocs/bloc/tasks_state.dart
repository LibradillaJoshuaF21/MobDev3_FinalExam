part of 'tasks_bloc.dart';

abstract class TasksState extends Equatable {
  final List<Task> allTasks;

  const TasksState({
    this.allTasks = const <Task>[],
  });

  @override
  List<Object> get props => [allTasks];
}

class TasksInitial extends TasksState {}
