// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_worker400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CreateWorker400ResponseResultEnum _$createWorker400ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWorker400ResponseResultEnum>
    _$createWorker400ResponseResultEnumValues =
    BuiltSet<CreateWorker400ResponseResultEnum>(
        const <CreateWorker400ResponseResultEnum>[]);

Serializer<CreateWorker400ResponseResultEnum>
    _$createWorker400ResponseResultEnumSerializer =
    _$CreateWorker400ResponseResultEnumSerializer();

class _$CreateWorker400ResponseResultEnumSerializer
    implements PrimitiveSerializer<CreateWorker400ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[CreateWorker400ResponseResultEnum];
  @override
  final String wireName = 'CreateWorker400ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWorker400ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CreateWorker400ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorker400ResponseResultEnum.valueOf(serialized as String);
}

class _$CreateWorker400Response extends CreateWorker400Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CreateWorker400Response(
          [void Function(CreateWorker400ResponseBuilder)? updates]) =>
      (CreateWorker400ResponseBuilder()..update(updates))._build();

  _$CreateWorker400Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CreateWorker400Response rebuild(
          void Function(CreateWorker400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorker400ResponseBuilder toBuilder() =>
      CreateWorker400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorker400Response &&
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
    return (newBuiltValueToStringHelper(r'CreateWorker400Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CreateWorker400ResponseBuilder
    implements
        Builder<CreateWorker400Response, CreateWorker400ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$CreateWorker400Response? _$v;

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

  CreateWorker400ResponseBuilder() {
    CreateWorker400Response._defaults(this);
  }

  CreateWorker400ResponseBuilder get _$this {
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
  void replace(covariant CreateWorker400Response other) {
    _$v = other as _$CreateWorker400Response;
  }

  @override
  void update(void Function(CreateWorker400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorker400Response build() => _build();

  _$CreateWorker400Response _build() {
    _$CreateWorker400Response _$result;
    try {
      _$result = _$v ??
          _$CreateWorker400Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CreateWorker400Response', 'success'),
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
            r'CreateWorker400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
