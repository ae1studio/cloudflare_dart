// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_access_rules_for_an_account_create_an_ip_access_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum
    _$ipAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum>
    _$ipAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnumValues =
    BuiltSet<
            IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum>(
        const <IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum>[]);

Serializer<IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum>
    _$ipAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnumSerializer =
    _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnumSerializer();

class _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse
    extends IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse(
          [void Function(
                  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder)?
              updates]) =>
      (IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse rebuild(
          void Function(
                  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder toBuilder() =>
      IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse &&
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
            r'IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder
    implements
        Builder<IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse,
            IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallResponseSingleBuilder {
  _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder() {
    IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse._defaults(this);
  }

  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder get _$this {
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
      covariant IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse
          other) {
    _$v = other as _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse build() => _build();

  _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse _build() {
    _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse',
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
            r'IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse',
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
