// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_api_discovery_retrieve_discovered_operations_on_a_zone_as_openapi4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum
    _$apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum>
    _$apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnumValues =
    BuiltSet<
            ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum>(
        const <ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum>[]);

Serializer<
        ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum>
    _$apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnumSerializer =
    _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnumSerializer();

class _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
    extends ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final ApiShieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse(
          [void Function(
                  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder)?
              updates]) =>
      (ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
      rebuild(
              void Function(
                      ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder
      toBuilder() =>
          ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse &&
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
            r'ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder
    implements
        Builder<
            ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse,
            ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder>,
        ApiShieldApiResponseCommonFailureBuilder,
        ApiShieldSchemaResponseDiscoveryBuilder {
  _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse?
      _$v;

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

  ApiShieldApiResponseCommonFailureResultEnum? _result;
  ApiShieldApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant ApiShieldApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder() {
    ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
        ._defaults(this);
  }

  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder
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
      covariant ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
          other) {
    _$v = other
        as _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse;
  }

  @override
  void update(
      void Function(
              ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
      build() => _build();

  _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
      _build() {
    _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse',
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
            r'ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse',
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
