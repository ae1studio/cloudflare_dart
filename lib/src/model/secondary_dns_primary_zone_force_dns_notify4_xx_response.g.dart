// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_primary_zone_force_dns_notify4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum
    _$secondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum>
    _$secondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum>(
        const <SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum>[]);

Serializer<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum>
    _$secondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumSerializer =
    _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumSerializer();

class _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse
    extends SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse(
          [void Function(
                  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse rebuild(
          void Function(SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder toBuilder() =>
      SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse &&
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
            r'SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder
    implements
        Builder<SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse,
            SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsSchemasForceResponseBuilder {
  _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse? _$v;

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

  SecondaryDnsApiResponseCommonFailureResultEnum? _result;
  SecondaryDnsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant SecondaryDnsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder() {
    SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse._defaults(this);
  }

  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder get _$this {
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
      covariant SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse other) {
    _$v = other as _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsPrimaryZoneForceDnsNotify4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse build() => _build();

  _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse _build() {
    _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse', 'success'),
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
            r'SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse',
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
