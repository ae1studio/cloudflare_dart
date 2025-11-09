// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_access_rules_for_a_user_create_an_ip_access_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum
    _$ipAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum>
    _$ipAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnumValues =
    BuiltSet<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum>(
        const <IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum>[]);

Serializer<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum>
    _$ipAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnumSerializer =
    _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnumSerializer();

class _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse
    extends IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse(
          [void Function(
                  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder)?
              updates]) =>
      (IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse rebuild(
          void Function(
                  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder toBuilder() =>
      IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse &&
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
            r'IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder
    implements
        Builder<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse,
            IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallRuleSingleResponseBuilder {
  _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse? _$v;

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

  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder() {
    IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse._defaults(this);
  }

  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder get _$this {
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
      covariant IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse other) {
    _$v = other as _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse;
  }

  @override
  void update(
      void Function(
              IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse build() => _build();

  _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse _build() {
    _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse',
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
            r'IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse',
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
