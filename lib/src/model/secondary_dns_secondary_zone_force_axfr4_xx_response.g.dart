// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_secondary_zone_force_axfr4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum
    _$secondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum>
    _$secondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumValues =
    BuiltSet<SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum>(
        const <SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum>[]);

Serializer<SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum>
    _$secondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumSerializer =
    _$SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumSerializer();

class _$SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse
    extends SecondaryDnsSecondaryZoneForceAxfr4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse(
          [void Function(SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder()..update(updates))
          ._build();

  _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsSecondaryZoneForceAxfr4XXResponse rebuild(
          void Function(SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder toBuilder() =>
      SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsSecondaryZoneForceAxfr4XXResponse &&
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
            r'SecondaryDnsSecondaryZoneForceAxfr4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder
    implements
        Builder<SecondaryDnsSecondaryZoneForceAxfr4XXResponse,
            SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsForceResponseBuilder {
  _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse? _$v;

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

  SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder() {
    SecondaryDnsSecondaryZoneForceAxfr4XXResponse._defaults(this);
  }

  SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder get _$this {
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
  void replace(covariant SecondaryDnsSecondaryZoneForceAxfr4XXResponse other) {
    _$v = other as _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse;
  }

  @override
  void update(
      void Function(SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsSecondaryZoneForceAxfr4XXResponse build() => _build();

  _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse _build() {
    _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'SecondaryDnsSecondaryZoneForceAxfr4XXResponse', 'success'),
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
            r'SecondaryDnsSecondaryZoneForceAxfr4XXResponse',
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
