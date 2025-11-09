// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_packages_list_waf_packages4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

WafPackagesListWafPackages4XXResponseResultEnum
    _$wafPackagesListWafPackages4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WafPackagesListWafPackages4XXResponseResultEnum>
    _$wafPackagesListWafPackages4XXResponseResultEnumValues =
    BuiltSet<WafPackagesListWafPackages4XXResponseResultEnum>(
        const <WafPackagesListWafPackages4XXResponseResultEnum>[]);

Serializer<WafPackagesListWafPackages4XXResponseResultEnum>
    _$wafPackagesListWafPackages4XXResponseResultEnumSerializer =
    _$WafPackagesListWafPackages4XXResponseResultEnumSerializer();

class _$WafPackagesListWafPackages4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<WafPackagesListWafPackages4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    WafPackagesListWafPackages4XXResponseResultEnum
  ];
  @override
  final String wireName = 'WafPackagesListWafPackages4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          WafPackagesListWafPackages4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  WafPackagesListWafPackages4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WafPackagesListWafPackages4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$WafPackagesListWafPackages4XXResponse
    extends WafPackagesListWafPackages4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AnyOf anyOf;

  factory _$WafPackagesListWafPackages4XXResponse(
          [void Function(WafPackagesListWafPackages4XXResponseBuilder)?
              updates]) =>
      (WafPackagesListWafPackages4XXResponseBuilder()..update(updates))
          ._build();

  _$WafPackagesListWafPackages4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      required this.anyOf})
      : super._();
  @override
  WafPackagesListWafPackages4XXResponse rebuild(
          void Function(WafPackagesListWafPackages4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafPackagesListWafPackages4XXResponseBuilder toBuilder() =>
      WafPackagesListWafPackages4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafPackagesListWafPackages4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafPackagesListWafPackages4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('anyOf', anyOf))
        .toString();
  }
}

class WafPackagesListWafPackages4XXResponseBuilder
    implements
        Builder<WafPackagesListWafPackages4XXResponse,
            WafPackagesListWafPackages4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallPackageResponseCollectionBuilder {
  _$WafPackagesListWafPackages4XXResponse? _$v;

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

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  WafPackagesListWafPackages4XXResponseBuilder() {
    WafPackagesListWafPackages4XXResponse._defaults(this);
  }

  WafPackagesListWafPackages4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WafPackagesListWafPackages4XXResponse other) {
    _$v = other as _$WafPackagesListWafPackages4XXResponse;
  }

  @override
  void update(
      void Function(WafPackagesListWafPackages4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafPackagesListWafPackages4XXResponse build() => _build();

  _$WafPackagesListWafPackages4XXResponse _build() {
    _$WafPackagesListWafPackages4XXResponse _$result;
    try {
      _$result = _$v ??
          _$WafPackagesListWafPackages4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WafPackagesListWafPackages4XXResponse', 'success'),
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'WafPackagesListWafPackages4XXResponse', 'anyOf'),
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
            r'WafPackagesListWafPackages4XXResponse',
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
