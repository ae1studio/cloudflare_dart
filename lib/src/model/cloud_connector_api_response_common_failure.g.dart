// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_connector_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CloudConnectorApiResponseCommonFailureResultEnum
    _$cloudConnectorApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudConnectorApiResponseCommonFailureResultEnum>
    _$cloudConnectorApiResponseCommonFailureResultEnumValues =
    BuiltSet<CloudConnectorApiResponseCommonFailureResultEnum>(
        const <CloudConnectorApiResponseCommonFailureResultEnum>[]);

Serializer<CloudConnectorApiResponseCommonFailureResultEnum>
    _$cloudConnectorApiResponseCommonFailureResultEnumSerializer =
    _$CloudConnectorApiResponseCommonFailureResultEnumSerializer();

class _$CloudConnectorApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<CloudConnectorApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CloudConnectorApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'CloudConnectorApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          CloudConnectorApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CloudConnectorApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudConnectorApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

class _$CloudConnectorApiResponseCommonFailure
    extends CloudConnectorApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final CloudConnectorApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudConnectorApiResponseCommonFailure(
          [void Function(CloudConnectorApiResponseCommonFailureBuilder)?
              updates]) =>
      (CloudConnectorApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$CloudConnectorApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudConnectorApiResponseCommonFailure rebuild(
          void Function(CloudConnectorApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudConnectorApiResponseCommonFailureBuilder toBuilder() =>
      CloudConnectorApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudConnectorApiResponseCommonFailure &&
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
            r'CloudConnectorApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudConnectorApiResponseCommonFailureBuilder
    implements
        Builder<CloudConnectorApiResponseCommonFailure,
            CloudConnectorApiResponseCommonFailureBuilder> {
  _$CloudConnectorApiResponseCommonFailure? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  CloudConnectorApiResponseCommonFailureResultEnum? _result;
  CloudConnectorApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(CloudConnectorApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CloudConnectorApiResponseCommonFailureBuilder() {
    CloudConnectorApiResponseCommonFailure._defaults(this);
  }

  CloudConnectorApiResponseCommonFailureBuilder get _$this {
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
  void replace(CloudConnectorApiResponseCommonFailure other) {
    _$v = other as _$CloudConnectorApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(CloudConnectorApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudConnectorApiResponseCommonFailure build() => _build();

  _$CloudConnectorApiResponseCommonFailure _build() {
    _$CloudConnectorApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$CloudConnectorApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CloudConnectorApiResponseCommonFailure', 'success'),
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
            r'CloudConnectorApiResponseCommonFailure',
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
