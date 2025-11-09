// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_worker400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

GetWorker400ResponseResultEnum _$getWorker400ResponseResultEnumValueOf(
    String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetWorker400ResponseResultEnum>
    _$getWorker400ResponseResultEnumValues =
    BuiltSet<GetWorker400ResponseResultEnum>(
        const <GetWorker400ResponseResultEnum>[]);

Serializer<GetWorker400ResponseResultEnum>
    _$getWorker400ResponseResultEnumSerializer =
    _$GetWorker400ResponseResultEnumSerializer();

class _$GetWorker400ResponseResultEnumSerializer
    implements PrimitiveSerializer<GetWorker400ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[GetWorker400ResponseResultEnum];
  @override
  final String wireName = 'GetWorker400ResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers, GetWorker400ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GetWorker400ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetWorker400ResponseResultEnum.valueOf(serialized as String);
}

class _$GetWorker400Response extends GetWorker400Response {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$GetWorker400Response(
          [void Function(GetWorker400ResponseBuilder)? updates]) =>
      (GetWorker400ResponseBuilder()..update(updates))._build();

  _$GetWorker400Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  GetWorker400Response rebuild(
          void Function(GetWorker400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWorker400ResponseBuilder toBuilder() =>
      GetWorker400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWorker400Response &&
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
    return (newBuiltValueToStringHelper(r'GetWorker400Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetWorker400ResponseBuilder
    implements
        Builder<GetWorker400Response, GetWorker400ResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$GetWorker400Response? _$v;

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

  GetWorker400ResponseBuilder() {
    GetWorker400Response._defaults(this);
  }

  GetWorker400ResponseBuilder get _$this {
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
  void replace(covariant GetWorker400Response other) {
    _$v = other as _$GetWorker400Response;
  }

  @override
  void update(void Function(GetWorker400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWorker400Response build() => _build();

  _$GetWorker400Response _build() {
    _$GetWorker400Response _$result;
    try {
      _$result = _$v ??
          _$GetWorker400Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetWorker400Response', 'success'),
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
            r'GetWorker400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
