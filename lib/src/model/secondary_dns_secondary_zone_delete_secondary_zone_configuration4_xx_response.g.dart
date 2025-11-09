// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_secondary_zone_delete_secondary_zone_configuration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum
    _$secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum>
    _$secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumValues =
    BuiltSet<
            SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum>(
        const <SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum>[]);

Serializer<
        SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum>
    _$secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumSerializer =
    _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumSerializer();

class _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
    extends SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final SecondaryDnsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse(
          [void Function(
                  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder)?
              updates]) =>
      (SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse rebuild(
          void Function(
                  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder
      toBuilder() =>
          SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse &&
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
            r'SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder
    implements
        Builder<
            SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse,
            SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder>,
        SecondaryDnsApiResponseCommonFailureBuilder,
        SecondaryDnsIdResponseBuilder {
  _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse? _$v;

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

  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder() {
    SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
        ._defaults(this);
  }

  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder
      get _$this {
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
      covariant SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
          other) {
    _$v = other
        as _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse;
  }

  @override
  void update(
      void Function(
              SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
      build() => _build();

  _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
      _build() {
    _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse',
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
            r'SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse',
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
