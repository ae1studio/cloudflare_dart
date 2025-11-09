// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_worker403_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CreateWorker403ResponseResultEnum _$createWorker403ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWorker403ResponseResultEnum>
    _$createWorker403ResponseResultEnumValues =
    BuiltSet<CreateWorker403ResponseResultEnum>(
        const <CreateWorker403ResponseResultEnum>[]);

Serializer<CreateWorker403ResponseResultEnum>
    _$createWorker403ResponseResultEnumSerializer =
    _$CreateWorker403ResponseResultEnumSerializer();

class _$CreateWorker403ResponseResultEnumSerializer
    implements PrimitiveSerializer<CreateWorker403ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[CreateWorker403ResponseResultEnum];
  @override
  final String wireName = 'CreateWorker403ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWorker403ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CreateWorker403ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorker403ResponseResultEnum.valueOf(serialized as String);
}

class _$CreateWorker403Response extends CreateWorker403Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CreateWorker403Response(
          [void Function(CreateWorker403ResponseBuilder)? updates]) =>
      (CreateWorker403ResponseBuilder()..update(updates))._build();

  _$CreateWorker403Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CreateWorker403Response rebuild(
          void Function(CreateWorker403ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorker403ResponseBuilder toBuilder() =>
      CreateWorker403ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorker403Response &&
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
    return (newBuiltValueToStringHelper(r'CreateWorker403Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CreateWorker403ResponseBuilder
    implements
        Builder<CreateWorker403Response, CreateWorker403ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$CreateWorker403Response? _$v;

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

  CreateWorker403ResponseBuilder() {
    CreateWorker403Response._defaults(this);
  }

  CreateWorker403ResponseBuilder get _$this {
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
  void replace(covariant CreateWorker403Response other) {
    _$v = other as _$CreateWorker403Response;
  }

  @override
  void update(void Function(CreateWorker403ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorker403Response build() => _build();

  _$CreateWorker403Response _build() {
    _$CreateWorker403Response _$result;
    try {
      _$result = _$v ??
          _$CreateWorker403Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CreateWorker403Response', 'success'),
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
            r'CreateWorker403Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
