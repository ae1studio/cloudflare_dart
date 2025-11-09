// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

FirewallApiResponseCommonFailureResultEnum
    _$firewallApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallApiResponseCommonFailureResultEnum>
    _$firewallApiResponseCommonFailureResultEnumValues =
    BuiltSet<FirewallApiResponseCommonFailureResultEnum>(
        const <FirewallApiResponseCommonFailureResultEnum>[]);

Serializer<FirewallApiResponseCommonFailureResultEnum>
    _$firewallApiResponseCommonFailureResultEnumSerializer =
    _$FirewallApiResponseCommonFailureResultEnumSerializer();

class _$FirewallApiResponseCommonFailureResultEnumSerializer
    implements PrimitiveSerializer<FirewallApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    FirewallApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'FirewallApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FirewallApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallApiResponseCommonFailureResultEnum.valueOf(serialized as String);
}

abstract class FirewallApiResponseCommonFailureBuilder {
  void replace(FirewallApiResponseCommonFailure other);
  void update(void Function(FirewallApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonFailureResultEnum? get result;
  set result(FirewallApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$FirewallApiResponseCommonFailure
    extends $FirewallApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$FirewallApiResponseCommonFailure(
          [void Function($FirewallApiResponseCommonFailureBuilder)? updates]) =>
      ($FirewallApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$FirewallApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $FirewallApiResponseCommonFailure rebuild(
          void Function($FirewallApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallApiResponseCommonFailureBuilder toBuilder() =>
      $FirewallApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'$FirewallApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $FirewallApiResponseCommonFailureBuilder
    implements
        Builder<$FirewallApiResponseCommonFailure,
            $FirewallApiResponseCommonFailureBuilder>,
        FirewallApiResponseCommonFailureBuilder {
  _$$FirewallApiResponseCommonFailure? _$v;

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

  $FirewallApiResponseCommonFailureBuilder() {
    $FirewallApiResponseCommonFailure._defaults(this);
  }

  $FirewallApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $FirewallApiResponseCommonFailure other) {
    _$v = other as _$$FirewallApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($FirewallApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallApiResponseCommonFailure build() => _build();

  _$$FirewallApiResponseCommonFailure _build() {
    _$$FirewallApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$FirewallApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$FirewallApiResponseCommonFailure', 'success'),
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
            r'$FirewallApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
