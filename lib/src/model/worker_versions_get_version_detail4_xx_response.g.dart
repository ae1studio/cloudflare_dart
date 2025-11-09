// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_versions_get_version_detail4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WorkerVersionsGetVersionDetail4XXResponseResultEnum
    _$workerVersionsGetVersionDetail4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkerVersionsGetVersionDetail4XXResponseResultEnum>
    _$workerVersionsGetVersionDetail4XXResponseResultEnumValues =
    BuiltSet<WorkerVersionsGetVersionDetail4XXResponseResultEnum>(
        const <WorkerVersionsGetVersionDetail4XXResponseResultEnum>[]);

Serializer<WorkerVersionsGetVersionDetail4XXResponseResultEnum>
    _$workerVersionsGetVersionDetail4XXResponseResultEnumSerializer =
    _$WorkerVersionsGetVersionDetail4XXResponseResultEnumSerializer();

class _$WorkerVersionsGetVersionDetail4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WorkerVersionsGetVersionDetail4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WorkerVersionsGetVersionDetail4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WorkerVersionsGetVersionDetail4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WorkerVersionsGetVersionDetail4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WorkerVersionsGetVersionDetail4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkerVersionsGetVersionDetail4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WorkerVersionsGetVersionDetail4XXResponse
    extends WorkerVersionsGetVersionDetail4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WorkerVersionsGetVersionDetail4XXResponse(
          [void Function(WorkerVersionsGetVersionDetail4XXResponseBuilder)?
              updates]) =>
      (WorkerVersionsGetVersionDetail4XXResponseBuilder()..update(updates))
          ._build();

  _$WorkerVersionsGetVersionDetail4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WorkerVersionsGetVersionDetail4XXResponse rebuild(
          void Function(WorkerVersionsGetVersionDetail4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerVersionsGetVersionDetail4XXResponseBuilder toBuilder() =>
      WorkerVersionsGetVersionDetail4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerVersionsGetVersionDetail4XXResponse &&
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
            r'WorkerVersionsGetVersionDetail4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkerVersionsGetVersionDetail4XXResponseBuilder
    implements
        Builder<WorkerVersionsGetVersionDetail4XXResponse,
            WorkerVersionsGetVersionDetail4XXResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder,
        WorkersVersionsSingleResponseBuilder {
  _$WorkerVersionsGetVersionDetail4XXResponse? _$v;

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

  WorkerVersionsGetVersionDetail4XXResponseBuilder() {
    WorkerVersionsGetVersionDetail4XXResponse._defaults(this);
  }

  WorkerVersionsGetVersionDetail4XXResponseBuilder get _$this {
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
  void replace(covariant WorkerVersionsGetVersionDetail4XXResponse other) {
    _$v = other as _$WorkerVersionsGetVersionDetail4XXResponse;
  }

  @override
  void update(
      void Function(WorkerVersionsGetVersionDetail4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerVersionsGetVersionDetail4XXResponse build() => _build();

  _$WorkerVersionsGetVersionDetail4XXResponse _build() {
    _$WorkerVersionsGetVersionDetail4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WorkerVersionsGetVersionDetail4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorkerVersionsGetVersionDetail4XXResponse', 'success'),
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
            r'WorkerVersionsGetVersionDetail4XXResponse',
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
