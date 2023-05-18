import 'package:equatable/equatable.dart';

abstract class Error extends Equatable {
  final Object? err;

  const Error({this.err = null});

  @override
  List<Object?> get props => [err];
}
