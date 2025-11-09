// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_versions_list_versions4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WorkerVersionsListVersions4XXResponseResultEnum
    _$workerVersionsListVersions4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkerVersionsListVersions4XXResponseResultEnum>
    _$workerVersionsListVersions4XXResponseResultEnumValues =
    BuiltSet<WorkerVersionsListVersions4XXResponseResultEnum>(
        const <WorkerVersionsListVersions4XXResponseResultEnum>[]);

Serializer<WorkerVersionsListVersions4XXResponseResultEnum>
    _$workerVersionsListVersions4XXResponseResultEnumSerializer =
    _$WorkerVersionsListVersions4XXResponseResultEnumSerializer();

class _$WorkerVersionsListVersions4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WorkerVersionsListVersions4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WorkerVersionsListVersions4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WorkerVersionsListVersions4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WorkerVersionsListVersions4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WorkerVersionsListVersions4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkerVersionsListVersions4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WorkerVersionsListVersions4XXResponse
    extends WorkerVersionsListVersions4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WorkerVersionsListVersions4XXResponse(
          [void Function(WorkerVersionsListVersions4XXResponseBuilder)?
              updates]) =>
      (WorkerVersionsListVersions4XXResponseBuilder()..update(updates))
          ._build();

  _$WorkerVersionsListVersions4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WorkerVersionsListVersions4XXResponse rebuild(
          void Function(WorkerVersionsListVersions4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerVersionsListVersions4XXResponseBuilder toBuilder() =>
      WorkerVersionsListVersions4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerVersionsListVersions4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkerVersionsListVersions4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkerVersionsListVersions4XXResponseBuilder
    implements
        Builder<WorkerVersionsListVersions4XXResponse,
            WorkerVersionsListVersions4XXResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder,
        WorkersVersionsListResponseBuilder {
  _$WorkerVersionsListVersions4XXResponse? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  WorkersApiResponseCommonFailureResultEnum? _result;
  WorkersApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant WorkersApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  WorkerVersionsListVersions4XXResponseBuilder() {
    WorkerVersionsListVersions4XXResponse._defaults(this);
  }

  WorkerVersionsListVersions4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WorkerVersionsListVersions4XXResponse other) {
    _$v = other as _$WorkerVersionsListVersions4XXResponse;
  }

  @override
  void update(
      void Function(WorkerVersionsListVersions4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerVersionsListVersions4XXResponse build() => _build();

  _$WorkerVersionsListVersions4XXResponse _build() {
    _$WorkerVersionsListVersions4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WorkerVersionsListVersions4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkerVersionsListVersions4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkerVersionsListVersions4XXResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
