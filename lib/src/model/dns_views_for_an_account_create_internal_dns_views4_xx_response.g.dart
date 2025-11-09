// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_views_for_an_account_create_internal_dns_views4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum
    _$dnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum>
    _$dnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnumValues =
    BuiltSet<DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum>(
        const <DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum>[]);

Serializer<DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum>
    _$dnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnumSerializer =
    _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnumSerializer();

class _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsViewsForAnAccountCreateInternalDnsViews4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse
    extends DnsViewsForAnAccountCreateInternalDnsViews4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsSettingsApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse(
          [void Function(
                  DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder)?
              updates]) =>
      (DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DnsViewsForAnAccountCreateInternalDnsViews4XXResponse rebuild(
          void Function(
                  DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder toBuilder() =>
      DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsViewsForAnAccountCreateInternalDnsViews4XXResponse &&
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
            r'DnsViewsForAnAccountCreateInternalDnsViews4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder
    implements
        Builder<DnsViewsForAnAccountCreateInternalDnsViews4XXResponse,
            DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder>,
        DnsSettingsApiResponseCommonFailureBuilder,
        DnsSettingsDnsViewResponseSingleBuilder {
  _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse? _$v;

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

  DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder() {
    DnsViewsForAnAccountCreateInternalDnsViews4XXResponse._defaults(this);
  }

  DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder get _$this {
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
      covariant DnsViewsForAnAccountCreateInternalDnsViews4XXResponse other) {
    _$v = other as _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse;
  }

  @override
  void update(
      void Function(
              DnsViewsForAnAccountCreateInternalDnsViews4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsViewsForAnAccountCreateInternalDnsViews4XXResponse build() => _build();

  _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse _build() {
    _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DnsViewsForAnAccountCreateInternalDnsViews4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DnsViewsForAnAccountCreateInternalDnsViews4XXResponse',
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
            r'DnsViewsForAnAccountCreateInternalDnsViews4XXResponse',
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
