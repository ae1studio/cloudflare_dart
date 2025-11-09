// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_worker404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

GetWorker404ResponseResultEnum _$getWorker404ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetWorker404ResponseResultEnum>
    _$getWorker404ResponseResultEnumValues =
    BuiltSet<GetWorker404ResponseResultEnum>(
        const <GetWorker404ResponseResultEnum>[]);

Serializer<GetWorker404ResponseResultEnum>
    _$getWorker404ResponseResultEnumSerializer =
    _$GetWorker404ResponseResultEnumSerializer();

class _$GetWorker404ResponseResultEnumSerializer
    implements PrimitiveSerializer<GetWorker404ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[GetWorker404ResponseResultEnum];
  @override
  final String wireName = 'GetWorker404ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, GetWorker404ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GetWorker404ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetWorker404ResponseResultEnum.valueOf(serialized as String);
}

class _$GetWorker404Response extends GetWorker404Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$GetWorker404Response(
          [void Function(GetWorker404ResponseBuilder)? updates]) =>
      (GetWorker404ResponseBuilder()..update(updates))._build();

  _$GetWorker404Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  GetWorker404Response rebuild(
          void Function(GetWorker404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWorker404ResponseBuilder toBuilder() =>
      GetWorker404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWorker404Response &&
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
    return (newBuiltValueToStringHelper(r'GetWorker404Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetWorker404ResponseBuilder
    implements
        Builder<GetWorker404Response, GetWorker404ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$GetWorker404Response? _$v;

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

  GetWorker404ResponseBuilder() {
    GetWorker404Response._defaults(this);
  }

  GetWorker404ResponseBuilder get _$this {
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
  void replace(covariant GetWorker404Response other) {
    _$v = other as _$GetWorker404Response;
  }

  @override
  void update(void Function(GetWorker404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWorker404Response build() => _build();

  _$GetWorker404Response _build() {
    _$GetWorker404Response _$result;
    try {
      _$result = _$v ??
          _$GetWorker404Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetWorker404Response', 'success'),
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
            r'GetWorker404Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
