// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_worker409_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CreateWorker409ResponseResultEnum _$createWorker409ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWorker409ResponseResultEnum>
    _$createWorker409ResponseResultEnumValues =
    BuiltSet<CreateWorker409ResponseResultEnum>(
        const <CreateWorker409ResponseResultEnum>[]);

Serializer<CreateWorker409ResponseResultEnum>
    _$createWorker409ResponseResultEnumSerializer =
    _$CreateWorker409ResponseResultEnumSerializer();

class _$CreateWorker409ResponseResultEnumSerializer
    implements PrimitiveSerializer<CreateWorker409ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[CreateWorker409ResponseResultEnum];
  @override
  final String wireName = 'CreateWorker409ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWorker409ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CreateWorker409ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorker409ResponseResultEnum.valueOf(serialized as String);
}

class _$CreateWorker409Response extends CreateWorker409Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CreateWorker409Response(
          [void Function(CreateWorker409ResponseBuilder)? updates]) =>
      (CreateWorker409ResponseBuilder()..update(updates))._build();

  _$CreateWorker409Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CreateWorker409Response rebuild(
          void Function(CreateWorker409ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorker409ResponseBuilder toBuilder() =>
      CreateWorker409ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorker409Response &&
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
    return (newBuiltValueToStringHelper(r'CreateWorker409Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CreateWorker409ResponseBuilder
    implements
        Builder<CreateWorker409Response, CreateWorker409ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$CreateWorker409Response? _$v;

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

  CreateWorker409ResponseBuilder() {
    CreateWorker409Response._defaults(this);
  }

  CreateWorker409ResponseBuilder get _$this {
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
  void replace(covariant CreateWorker409Response other) {
    _$v = other as _$CreateWorker409Response;
  }

  @override
  void update(void Function(CreateWorker409ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorker409Response build() => _build();

  _$CreateWorker409Response _build() {
    _$CreateWorker409Response _$result;
    try {
      _$result = _$v ??
          _$CreateWorker409Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CreateWorker409Response', 'success'),
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
            r'CreateWorker409Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
