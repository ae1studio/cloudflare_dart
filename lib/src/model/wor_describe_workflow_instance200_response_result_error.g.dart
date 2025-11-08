// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorDescribeWorkflowInstance200ResponseResultError
    extends WorDescribeWorkflowInstance200ResponseResultError {
  @override
  final String message;
  @override
  final String name;

  factory _$WorDescribeWorkflowInstance200ResponseResultError(
          [void Function(
                  WorDescribeWorkflowInstance200ResponseResultErrorBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultErrorBuilder()
            ..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResultError._(
      {required this.message, required this.name})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResultError rebuild(
          void Function(
                  WorDescribeWorkflowInstance200ResponseResultErrorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultErrorBuilder toBuilder() =>
      WorDescribeWorkflowInstance200ResponseResultErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorDescribeWorkflowInstance200ResponseResultError &&
        message == other.message &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResultError')
          ..add('message', message)
          ..add('name', name))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultErrorBuilder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResultError,
            WorDescribeWorkflowInstance200ResponseResultErrorBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResultError? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorDescribeWorkflowInstance200ResponseResultErrorBuilder() {
    WorDescribeWorkflowInstance200ResponseResultError._defaults(this);
  }

  WorDescribeWorkflowInstance200ResponseResultErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorDescribeWorkflowInstance200ResponseResultError other) {
    _$v = other as _$WorDescribeWorkflowInstance200ResponseResultError;
  }

  @override
  void update(
      void Function(WorDescribeWorkflowInstance200ResponseResultErrorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResultError build() => _build();

  _$WorDescribeWorkflowInstance200ResponseResultError _build() {
    final _$result = _$v ??
        _$WorDescribeWorkflowInstance200ResponseResultError._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'WorDescribeWorkflowInstance200ResponseResultError', 'message'),
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'WorDescribeWorkflowInstance200ResponseResultError', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
