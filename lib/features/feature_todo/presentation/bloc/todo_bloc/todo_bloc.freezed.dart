// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(int id, String title, String description)
        editTodo,
    required TResult Function(int id) deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(String title)? addTodo,
    TResult? Function(int id, String title, String description)? editTodo,
    TResult? Function(int id)? deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(String title)? addTodo,
    TResult Function(int id, String title, String description)? editTodo,
    TResult Function(int id)? deleteTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodos value) getTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodos value)? getTodos,
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodos value)? getTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetTodosImplCopyWith<$Res> {
  factory _$$GetTodosImplCopyWith(
          _$GetTodosImpl value, $Res Function(_$GetTodosImpl) then) =
      __$$GetTodosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$GetTodosImpl>
    implements _$$GetTodosImplCopyWith<$Res> {
  __$$GetTodosImplCopyWithImpl(
      _$GetTodosImpl _value, $Res Function(_$GetTodosImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTodosImpl implements _GetTodos {
  const _$GetTodosImpl();

  @override
  String toString() {
    return 'TodoEvent.getTodos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTodosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(int id, String title, String description)
        editTodo,
    required TResult Function(int id) deleteTodo,
  }) {
    return getTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(String title)? addTodo,
    TResult? Function(int id, String title, String description)? editTodo,
    TResult? Function(int id)? deleteTodo,
  }) {
    return getTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(String title)? addTodo,
    TResult Function(int id, String title, String description)? editTodo,
    TResult Function(int id)? deleteTodo,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodos value) getTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return getTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodos value)? getTodos,
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return getTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodos value)? getTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos(this);
    }
    return orElse();
  }
}

abstract class _GetTodos implements TodoEvent {
  const factory _GetTodos() = _$GetTodosImpl;
}

/// @nodoc
abstract class _$$AddTodoImplCopyWith<$Res> {
  factory _$$AddTodoImplCopyWith(
          _$AddTodoImpl value, $Res Function(_$AddTodoImpl) then) =
      __$$AddTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$AddTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddTodoImpl>
    implements _$$AddTodoImplCopyWith<$Res> {
  __$$AddTodoImplCopyWithImpl(
      _$AddTodoImpl _value, $Res Function(_$AddTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$AddTodoImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTodoImpl implements _AddTodo {
  const _$AddTodoImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'TodoEvent.addTodo(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTodoImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      __$$AddTodoImplCopyWithImpl<_$AddTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(int id, String title, String description)
        editTodo,
    required TResult Function(int id) deleteTodo,
  }) {
    return addTodo(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(String title)? addTodo,
    TResult? Function(int id, String title, String description)? editTodo,
    TResult? Function(int id)? deleteTodo,
  }) {
    return addTodo?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(String title)? addTodo,
    TResult Function(int id, String title, String description)? editTodo,
    TResult Function(int id)? deleteTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodos value) getTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodos value)? getTodos,
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodos value)? getTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class _AddTodo implements TodoEvent {
  const factory _AddTodo({required final String title}) = _$AddTodoImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTodoImplCopyWith<$Res> {
  factory _$$EditTodoImplCopyWith(
          _$EditTodoImpl value, $Res Function(_$EditTodoImpl) then) =
      __$$EditTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, String title, String description});
}

/// @nodoc
class __$$EditTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$EditTodoImpl>
    implements _$$EditTodoImplCopyWith<$Res> {
  __$$EditTodoImplCopyWithImpl(
      _$EditTodoImpl _value, $Res Function(_$EditTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$EditTodoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTodoImpl implements _EditTodo {
  const _$EditTodoImpl(
      {required this.id, required this.title, required this.description});

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'TodoEvent.editTodo(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTodoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTodoImplCopyWith<_$EditTodoImpl> get copyWith =>
      __$$EditTodoImplCopyWithImpl<_$EditTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(int id, String title, String description)
        editTodo,
    required TResult Function(int id) deleteTodo,
  }) {
    return editTodo(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(String title)? addTodo,
    TResult? Function(int id, String title, String description)? editTodo,
    TResult? Function(int id)? deleteTodo,
  }) {
    return editTodo?.call(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(String title)? addTodo,
    TResult Function(int id, String title, String description)? editTodo,
    TResult Function(int id)? deleteTodo,
    required TResult orElse(),
  }) {
    if (editTodo != null) {
      return editTodo(id, title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodos value) getTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return editTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodos value)? getTodos,
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return editTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodos value)? getTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (editTodo != null) {
      return editTodo(this);
    }
    return orElse();
  }
}

abstract class _EditTodo implements TodoEvent {
  const factory _EditTodo(
      {required final int id,
      required final String title,
      required final String description}) = _$EditTodoImpl;

  int get id;
  String get title;
  String get description;
  @JsonKey(ignore: true)
  _$$EditTodoImplCopyWith<_$EditTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTodoImplCopyWith<$Res> {
  factory _$$DeleteTodoImplCopyWith(
          _$DeleteTodoImpl value, $Res Function(_$DeleteTodoImpl) then) =
      __$$DeleteTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteTodoImpl>
    implements _$$DeleteTodoImplCopyWith<$Res> {
  __$$DeleteTodoImplCopyWithImpl(
      _$DeleteTodoImpl _value, $Res Function(_$DeleteTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTodoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTodoImpl implements _DeleteTodo {
  const _$DeleteTodoImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.deleteTodo(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      __$$DeleteTodoImplCopyWithImpl<_$DeleteTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(int id, String title, String description)
        editTodo,
    required TResult Function(int id) deleteTodo,
  }) {
    return deleteTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodos,
    TResult? Function(String title)? addTodo,
    TResult? Function(int id, String title, String description)? editTodo,
    TResult? Function(int id)? deleteTodo,
  }) {
    return deleteTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodos,
    TResult Function(String title)? addTodo,
    TResult Function(int id, String title, String description)? editTodo,
    TResult Function(int id)? deleteTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodos value) getTodos,
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodos value)? getTodos,
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodos value)? getTodos,
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class _DeleteTodo implements TodoEvent {
  const factory _DeleteTodo({required final int id}) = _$DeleteTodoImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoEntity> todos) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoEntity> todos)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoEntity> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoEntity> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoEntity> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoEntity> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoEntity> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoEntity> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoEntity> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TodoState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TodoEntity> todos});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$LoadedImpl(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoEntity>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required final List<TodoEntity> todos}) : _todos = todos;

  final List<TodoEntity> _todos;
  @override
  List<TodoEntity> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodoState.loaded(todos: $todos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoEntity> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoEntity> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoEntity> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TodoState {
  const factory _Loaded({required final List<TodoEntity> todos}) = _$LoadedImpl;

  List<TodoEntity> get todos;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'TodoState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TodoEntity> todos) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<TodoEntity> todos)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TodoEntity> todos)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TodoState {
  const factory _Error(final String error) = _$ErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
