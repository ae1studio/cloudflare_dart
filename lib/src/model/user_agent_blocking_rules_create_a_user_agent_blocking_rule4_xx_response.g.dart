// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_blocking_rules_create_a_user_agent_blocking_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum
    _$userAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum>
    _$userAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnumValues =
    BuiltSet<
            UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum>(
        const <UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum>[]);

Serializer<
        UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum>
    _$userAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnumSerializer =
    _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnumSerializer();

class _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse
    extends UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse(
          [void Function(
                  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder)?
              updates]) =>
      (UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse rebuild(
          void Function(
                  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder
      toBuilder() =>
          UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse &&
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
            r'UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder
    implements
        Builder<UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse,
            UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallFirewalluablockResponseSingleBuilder {
  _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse? _$v;

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

  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder() {
    UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse._defaults(
        this);
  }

  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder
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
      covariant UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse
          other) {
    _$v = other
        as _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse;
  }

  @override
  void update(
      void Function(
              UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse build() =>
      _build();

  _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse _build() {
    _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse',
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
            r'UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse',
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
