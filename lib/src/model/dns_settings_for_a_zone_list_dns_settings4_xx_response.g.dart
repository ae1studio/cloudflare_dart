// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_for_a_zone_list_dns_settings4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum
    _$dnsSettingsForAZoneListDnsSettings4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum>
    _$dnsSettingsForAZoneListDnsSettings4XXResponseResultEnumValues =
    BuiltSet<DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum>(
        const <DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum>[]);

Serializer<DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum>
    _$dnsSettingsForAZoneListDnsSettings4XXResponseResultEnumSerializer =
    _$DnsSettingsForAZoneListDnsSettings4XXResponseResultEnumSerializer();

class _$DnsSettingsForAZoneListDnsSettings4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsForAZoneListDnsSettings4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsSettingsForAZoneListDnsSettings4XXResponse
    extends DnsSettingsForAZoneListDnsSettings4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsSettingsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsSettingsForAZoneListDnsSettings4XXResponse(
          [void Function(DnsSettingsForAZoneListDnsSettings4XXResponseBuilder)?
              updates]) =>
      (DnsSettingsForAZoneListDnsSettings4XXResponseBuilder()..update(updates))
          ._build();

  _$DnsSettingsForAZoneListDnsSettings4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsSettingsForAZoneListDnsSettings4XXResponse rebuild(
          void Function(DnsSettingsForAZoneListDnsSettings4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsSettingsForAZoneListDnsSettings4XXResponseBuilder toBuilder() =>
      DnsSettingsForAZoneListDnsSettings4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsSettingsForAZoneListDnsSettings4XXResponse &&
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
            r'DnsSettingsForAZoneListDnsSettings4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsSettingsForAZoneListDnsSettings4XXResponseBuilder
    implements
        Builder<DnsSettingsForAZoneListDnsSettings4XXResponse,
            DnsSettingsForAZoneListDnsSettings4XXResponseBuilder>,
        DnsSettingsApiResponseCommonFailureBuilder,
        DnsSettingsSchemasDnsResponseSingleBuilder {
  _$DnsSettingsForAZoneListDnsSettings4XXResponse? _$v;

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

  DnsSettingsApiResponseCommonFailureResultEnum? _result;
  DnsSettingsApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnsSettingsApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DnsSettingsForAZoneListDnsSettings4XXResponseBuilder() {
    DnsSettingsForAZoneListDnsSettings4XXResponse._defaults(this);
  }

  DnsSettingsForAZoneListDnsSettings4XXResponseBuilder get _$this {
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
  void replace(covariant DnsSettingsForAZoneListDnsSettings4XXResponse other) {
    _$v = other as _$DnsSettingsForAZoneListDnsSettings4XXResponse;
  }

  @override
  void update(
      void Function(DnsSettingsForAZoneListDnsSettings4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsSettingsForAZoneListDnsSettings4XXResponse build() => _build();

  _$DnsSettingsForAZoneListDnsSettings4XXResponse _build() {
    _$DnsSettingsForAZoneListDnsSettings4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsSettingsForAZoneListDnsSettings4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DnsSettingsForAZoneListDnsSettings4XXResponse', 'success'),
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
            r'DnsSettingsForAZoneListDnsSettings4XXResponse',
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
