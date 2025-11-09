// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_packages_get_a_waf_package4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafPackagesGetAWafPackage4XXResponseResultEnum
    _$wafPackagesGetAWafPackage4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafPackagesGetAWafPackage4XXResponseResultEnum>
    _$wafPackagesGetAWafPackage4XXResponseResultEnumValues =
    BuiltSet<WafPackagesGetAWafPackage4XXResponseResultEnum>(
        const <WafPackagesGetAWafPackage4XXResponseResultEnum>[]);

Serializer<WafPackagesGetAWafPackage4XXResponseResultEnum>
    _$wafPackagesGetAWafPackage4XXResponseResultEnumSerializer =
    _$WafPackagesGetAWafPackage4XXResponseResultEnumSerializer();

class _$WafPackagesGetAWafPackage4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WafPackagesGetAWafPackage4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafPackagesGetAWafPackage4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WafPackagesGetAWafPackage4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafPackagesGetAWafPackage4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafPackagesGetAWafPackage4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafPackagesGetAWafPackage4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WafPackagesGetAWafPackage4XXResponse
    extends WafPackagesGetAWafPackage4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final OneOf oneOf;

  factory _$WafPackagesGetAWafPackage4XXResponse(
          [void Function(WafPackagesGetAWafPackage4XXResponseBuilder)?
              updates]) =>
      (WafPackagesGetAWafPackage4XXResponseBuilder()..update(updates))._build();

  _$WafPackagesGetAWafPackage4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      required this.oneOf})
      : super._();
  @override
  WafPackagesGetAWafPackage4XXResponse rebuild(
          void Function(WafPackagesGetAWafPackage4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafPackagesGetAWafPackage4XXResponseBuilder toBuilder() =>
      WafPackagesGetAWafPackage4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafPackagesGetAWafPackage4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafPackagesGetAWafPackage4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WafPackagesGetAWafPackage4XXResponseBuilder
    implements
        Builder<WafPackagesGetAWafPackage4XXResponse,
            WafPackagesGetAWafPackage4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallPackageResponseSingleBuilder {
  _$WafPackagesGetAWafPackage4XXResponse? _$v;

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

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  WafPackagesGetAWafPackage4XXResponseBuilder() {
    WafPackagesGetAWafPackage4XXResponse._defaults(this);
  }

  WafPackagesGetAWafPackage4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WafPackagesGetAWafPackage4XXResponse other) {
    _$v = other as _$WafPackagesGetAWafPackage4XXResponse;
  }

  @override
  void update(
      void Function(WafPackagesGetAWafPackage4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafPackagesGetAWafPackage4XXResponse build() => _build();

  _$WafPackagesGetAWafPackage4XXResponse _build() {
    _$WafPackagesGetAWafPackage4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafPackagesGetAWafPackage4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WafPackagesGetAWafPackage4XXResponse', 'success'),
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'WafPackagesGetAWafPackage4XXResponse', 'oneOf'),
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
            r'WafPackagesGetAWafPackage4XXResponse',
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
