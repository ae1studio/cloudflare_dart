// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_firewall_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

DnsFirewallApiResponseCommonFailureResultEnum
    _$dnsFirewallApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsFirewallApiResponseCommonFailureResultEnum>
    _$dnsFirewallApiResponseCommonFailureResultEnumValues =
    BuiltSet<DnsFirewallApiResponseCommonFailureResultEnum>(
        const <DnsFirewallApiResponseCommonFailureResultEnum>[]);

Serializer<DnsFirewallApiResponseCommonFailureResultEnum>
    _$dnsFirewallApiResponseCommonFailureResultEnumSerializer =
    _$DnsFirewallApiResponseCommonFailureResultEnumSerializer();

class _$DnsFirewallApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<DnsFirewallApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DnsFirewallApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'DnsFirewallApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          DnsFirewallApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DnsFirewallApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsFirewallApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class DnsFirewallApiResponseCommonFailureBuilder {
  void replace(DnsFirewallApiResponseCommonFailure other);
  void update(
      void Function(DnsFirewallApiResponseCommonFailureBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  DnsFirewallApiResponseCommonFailureResultEnum? get result;
  set result(DnsFirewallApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$DnsFirewallApiResponseCommonFailure
    extends $DnsFirewallApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final DnsFirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$DnsFirewallApiResponseCommonFailure(
          [void Function($DnsFirewallApiResponseCommonFailureBuilder)?
              updates]) =>
      ($DnsFirewallApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$DnsFirewallApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $DnsFirewallApiResponseCommonFailure rebuild(
          void Function($DnsFirewallApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsFirewallApiResponseCommonFailureBuilder toBuilder() =>
      $DnsFirewallApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsFirewallApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$DnsFirewallApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $DnsFirewallApiResponseCommonFailureBuilder
    implements
        Builder<$DnsFirewallApiResponseCommonFailure,
            $DnsFirewallApiResponseCommonFailureBuilder>,
        DnsFirewallApiResponseCommonFailureBuilder {
  _$$DnsFirewallApiResponseCommonFailure? _$v;

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

  DnsFirewallApiResponseCommonFailureResultEnum? _result;
  DnsFirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant DnsFirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $DnsFirewallApiResponseCommonFailureBuilder() {
    $DnsFirewallApiResponseCommonFailure._defaults(this);
  }

  $DnsFirewallApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $DnsFirewallApiResponseCommonFailure other) {
    _$v = other as _$$DnsFirewallApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($DnsFirewallApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsFirewallApiResponseCommonFailure build() => _build();

  _$$DnsFirewallApiResponseCommonFailure _build() {
    _$$DnsFirewallApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$DnsFirewallApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsFirewallApiResponseCommonFailure', 'success'),
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
            r'$DnsFirewallApiResponseCommonFailure',
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
