// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_lockdown_list_zone_lockdown_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneLockdownListZoneLockdownRules4XXResponseResultEnum
    _$zoneLockdownListZoneLockdownRules4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZoneLockdownListZoneLockdownRules4XXResponseResultEnum>
    _$zoneLockdownListZoneLockdownRules4XXResponseResultEnumValues =
    BuiltSet<ZoneLockdownListZoneLockdownRules4XXResponseResultEnum>(
        const <ZoneLockdownListZoneLockdownRules4XXResponseResultEnum>[]);

Serializer<ZoneLockdownListZoneLockdownRules4XXResponseResultEnum>
    _$zoneLockdownListZoneLockdownRules4XXResponseResultEnumSerializer =
    _$ZoneLockdownListZoneLockdownRules4XXResponseResultEnumSerializer();

class _$ZoneLockdownListZoneLockdownRules4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneLockdownListZoneLockdownRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneLockdownListZoneLockdownRules4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZoneLockdownListZoneLockdownRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZoneLockdownListZoneLockdownRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneLockdownListZoneLockdownRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZoneLockdownListZoneLockdownRules4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZoneLockdownListZoneLockdownRules4XXResponse
    extends ZoneLockdownListZoneLockdownRules4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final FirewallResultInfo? resultInfo;

  factory _$ZoneLockdownListZoneLockdownRules4XXResponse(
          [void Function(ZoneLockdownListZoneLockdownRules4XXResponseBuilder)?
              updates]) =>
      (ZoneLockdownListZoneLockdownRules4XXResponseBuilder()..update(updates))
          ._build();

  _$ZoneLockdownListZoneLockdownRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  ZoneLockdownListZoneLockdownRules4XXResponse rebuild(
          void Function(ZoneLockdownListZoneLockdownRules4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLockdownListZoneLockdownRules4XXResponseBuilder toBuilder() =>
      ZoneLockdownListZoneLockdownRules4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLockdownListZoneLockdownRules4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLockdownListZoneLockdownRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class ZoneLockdownListZoneLockdownRules4XXResponseBuilder
    implements
        Builder<ZoneLockdownListZoneLockdownRules4XXResponse,
            ZoneLockdownListZoneLockdownRules4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallZonelockdownResponseCollectionBuilder {
  _$ZoneLockdownListZoneLockdownRules4XXResponse? _$v;

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

  FirewallResultInfoBuilder? _resultInfo;
  FirewallResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= FirewallResultInfoBuilder();
  set resultInfo(covariant FirewallResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ZoneLockdownListZoneLockdownRules4XXResponseBuilder() {
    ZoneLockdownListZoneLockdownRules4XXResponse._defaults(this);
  }

  ZoneLockdownListZoneLockdownRules4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant ZoneLockdownListZoneLockdownRules4XXResponse other) {
    _$v = other as _$ZoneLockdownListZoneLockdownRules4XXResponse;
  }

  @override
  void update(
      void Function(ZoneLockdownListZoneLockdownRules4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLockdownListZoneLockdownRules4XXResponse build() => _build();

  _$ZoneLockdownListZoneLockdownRules4XXResponse _build() {
    _$ZoneLockdownListZoneLockdownRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneLockdownListZoneLockdownRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneLockdownListZoneLockdownRules4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneLockdownListZoneLockdownRules4XXResponse',
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
