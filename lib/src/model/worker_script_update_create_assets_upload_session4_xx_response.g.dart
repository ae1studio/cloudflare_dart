// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_script_update_create_assets_upload_session4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum
    _$workerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum>
    _$workerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumValues =
    BuiltSet<WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum>(
        const <WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum>[]);

Serializer<WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum>
    _$workerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumSerializer =
    _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumSerializer();

class _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkerScriptUpdateCreateAssetsUploadSession4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse
    extends WorkerScriptUpdateCreateAssetsUploadSession4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse(
          [void Function(
                  WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder)?
              updates]) =>
      (WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WorkerScriptUpdateCreateAssetsUploadSession4XXResponse rebuild(
          void Function(
                  WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder toBuilder() =>
      WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerScriptUpdateCreateAssetsUploadSession4XXResponse &&
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
            r'WorkerScriptUpdateCreateAssetsUploadSession4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder
    implements
        Builder<WorkerScriptUpdateCreateAssetsUploadSession4XXResponse,
            WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder,
        WorkersCreateAssetsUploadSessionResponseBuilder {
  _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse? _$v;

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

  WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder() {
    WorkerScriptUpdateCreateAssetsUploadSession4XXResponse._defaults(this);
  }

  WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder get _$this {
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
  void replace(
      covariant WorkerScriptUpdateCreateAssetsUploadSession4XXResponse other) {
    _$v = other as _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse;
  }

  @override
  void update(
      void Function(
              WorkerScriptUpdateCreateAssetsUploadSession4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerScriptUpdateCreateAssetsUploadSession4XXResponse build() => _build();

  _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse _build() {
    _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WorkerScriptUpdateCreateAssetsUploadSession4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'WorkerScriptUpdateCreateAssetsUploadSession4XXResponse',
                'success'),
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
            r'WorkerScriptUpdateCreateAssetsUploadSession4XXResponse',
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
