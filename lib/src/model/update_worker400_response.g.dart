// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_worker400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

UpdateWorker400ResponseResultEnum _$updateWorker400ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateWorker400ResponseResultEnum>
    _$updateWorker400ResponseResultEnumValues =
    BuiltSet<UpdateWorker400ResponseResultEnum>(
        const <UpdateWorker400ResponseResultEnum>[]);

Serializer<UpdateWorker400ResponseResultEnum>
    _$updateWorker400ResponseResultEnumSerializer =
    _$UpdateWorker400ResponseResultEnumSerializer();

class _$UpdateWorker400ResponseResultEnumSerializer
    implements PrimitiveSerializer<UpdateWorker400ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[UpdateWorker400ResponseResultEnum];
  @override
  final String wireName = 'UpdateWorker400ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateWorker400ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UpdateWorker400ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateWorker400ResponseResultEnum.valueOf(serialized as String);
}

class _$UpdateWorker400Response extends UpdateWorker400Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$UpdateWorker400Response(
          [void Function(UpdateWorker400ResponseBuilder)? updates]) =>
      (UpdateWorker400ResponseBuilder()..update(updates))._build();

  _$UpdateWorker400Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  UpdateWorker400Response rebuild(
          void Function(UpdateWorker400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWorker400ResponseBuilder toBuilder() =>
      UpdateWorker400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWorker400Response &&
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
    return (newBuiltValueToStringHelper(r'UpdateWorker400Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UpdateWorker400ResponseBuilder
    implements
        Builder<UpdateWorker400Response, UpdateWorker400ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$UpdateWorker400Response? _$v;

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

  UpdateWorker400ResponseBuilder() {
    UpdateWorker400Response._defaults(this);
  }

  UpdateWorker400ResponseBuilder get _$this {
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
  void replace(covariant UpdateWorker400Response other) {
    _$v = other as _$UpdateWorker400Response;
  }

  @override
  void update(void Function(UpdateWorker400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWorker400Response build() => _build();

  _$UpdateWorker400Response _build() {
    _$UpdateWorker400Response _$result;
    try {
      _$result = _$v ??
          _$UpdateWorker400Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UpdateWorker400Response', 'success'),
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
            r'UpdateWorker400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
