// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafManagedRulesApiResponseCommonFailureResultEnum
    _$wafManagedRulesApiResponseCommonFailureResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafManagedRulesApiResponseCommonFailureResultEnum>
    _$wafManagedRulesApiResponseCommonFailureResultEnumValues =
    BuiltSet<WafManagedRulesApiResponseCommonFailureResultEnum>(
        const <WafManagedRulesApiResponseCommonFailureResultEnum>[]);

Serializer<WafManagedRulesApiResponseCommonFailureResultEnum>
    _$wafManagedRulesApiResponseCommonFailureResultEnumSerializer =
    _$WafManagedRulesApiResponseCommonFailureResultEnumSerializer();

class _$WafManagedRulesApiResponseCommonFailureResultEnumSerializer
    implements
        PrimitiveSerializer<WafManagedRulesApiResponseCommonFailureResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafManagedRulesApiResponseCommonFailureResultEnum
  ];
  @override
  final String wireName = 'WafManagedRulesApiResponseCommonFailureResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafManagedRulesApiResponseCommonFailureResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafManagedRulesApiResponseCommonFailureResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafManagedRulesApiResponseCommonFailureResultEnum.valueOf(
          serialized as String);
}

abstract class WafManagedRulesApiResponseCommonFailureBuilder {
  void replace(WafManagedRulesApiResponseCommonFailure other);
  void update(
      void Function(WafManagedRulesApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  WafManagedRulesApiResponseCommonFailureResultEnum? get result;
  set result(WafManagedRulesApiResponseCommonFailureResultEnum? result);

  bool? get success;
  set success(bool? success);
}

class _$$WafManagedRulesApiResponseCommonFailure
    extends $WafManagedRulesApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final WafManagedRulesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$$WafManagedRulesApiResponseCommonFailure(
          [void Function($WafManagedRulesApiResponseCommonFailureBuilder)?
              updates]) =>
      ($WafManagedRulesApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$$WafManagedRulesApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  $WafManagedRulesApiResponseCommonFailure rebuild(
          void Function($WafManagedRulesApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafManagedRulesApiResponseCommonFailureBuilder toBuilder() =>
      $WafManagedRulesApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafManagedRulesApiResponseCommonFailure &&
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
            r'$WafManagedRulesApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $WafManagedRulesApiResponseCommonFailureBuilder
    implements
        Builder<$WafManagedRulesApiResponseCommonFailure,
            $WafManagedRulesApiResponseCommonFailureBuilder>,
        WafManagedRulesApiResponseCommonFailureBuilder {
  _$$WafManagedRulesApiResponseCommonFailure? _$v;

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

  WafManagedRulesApiResponseCommonFailureResultEnum? _result;
  WafManagedRulesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant WafManagedRulesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WafManagedRulesApiResponseCommonFailureBuilder() {
    $WafManagedRulesApiResponseCommonFailure._defaults(this);
  }

  $WafManagedRulesApiResponseCommonFailureBuilder get _$this {
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
  void replace(covariant $WafManagedRulesApiResponseCommonFailure other) {
    _$v = other as _$$WafManagedRulesApiResponseCommonFailure;
  }

  @override
  void update(
      void Function($WafManagedRulesApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafManagedRulesApiResponseCommonFailure build() => _build();

  _$$WafManagedRulesApiResponseCommonFailure _build() {
    _$$WafManagedRulesApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$WafManagedRulesApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$WafManagedRulesApiResponseCommonFailure', 'success'),
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
            r'$WafManagedRulesApiResponseCommonFailure',
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
