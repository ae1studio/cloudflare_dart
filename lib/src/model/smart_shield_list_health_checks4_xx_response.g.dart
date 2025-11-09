// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_shield_list_health_checks4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

SmartShieldListHealthChecks4XXResponseResultEnum
    _$smartShieldListHealthChecks4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartShieldListHealthChecks4XXResponseResultEnum>
    _$smartShieldListHealthChecks4XXResponseResultEnumValues =
    BuiltSet<SmartShieldListHealthChecks4XXResponseResultEnum>(
        const <SmartShieldListHealthChecks4XXResponseResultEnum>[]);

Serializer<SmartShieldListHealthChecks4XXResponseResultEnum>
    _$smartShieldListHealthChecks4XXResponseResultEnumSerializer =
    _$SmartShieldListHealthChecks4XXResponseResultEnumSerializer();

class _$SmartShieldListHealthChecks4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<SmartShieldListHealthChecks4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    SmartShieldListHealthChecks4XXResponseResultEnum
  ];
  @override
  final String wireName = 'SmartShieldListHealthChecks4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          SmartShieldListHealthChecks4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SmartShieldListHealthChecks4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartShieldListHealthChecks4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$SmartShieldListHealthChecks4XXResponse
    extends SmartShieldListHealthChecks4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final SmartshieldApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final SmartshieldResultInfo? resultInfo;

  factory _$SmartShieldListHealthChecks4XXResponse(
          [void Function(SmartShieldListHealthChecks4XXResponseBuilder)?
              updates]) =>
      (SmartShieldListHealthChecks4XXResponseBuilder()..update(updates))
          ._build();

  _$SmartShieldListHealthChecks4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  SmartShieldListHealthChecks4XXResponse rebuild(
          void Function(SmartShieldListHealthChecks4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartShieldListHealthChecks4XXResponseBuilder toBuilder() =>
      SmartShieldListHealthChecks4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartShieldListHealthChecks4XXResponse &&
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
            r'SmartShieldListHealthChecks4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class SmartShieldListHealthChecks4XXResponseBuilder
    implements
        Builder<SmartShieldListHealthChecks4XXResponse,
            SmartShieldListHealthChecks4XXResponseBuilder>,
        SmartshieldApiResponseCommonFailureBuilder,
        SmartshieldResponseCollectionBuilder {
  _$SmartShieldListHealthChecks4XXResponse? _$v;

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

  SmartshieldApiResponseCommonFailureResultEnum? _result;
  SmartshieldApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant SmartshieldApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SmartshieldResultInfoBuilder? _resultInfo;
  SmartshieldResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= SmartshieldResultInfoBuilder();
  set resultInfo(covariant SmartshieldResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  SmartShieldListHealthChecks4XXResponseBuilder() {
    SmartShieldListHealthChecks4XXResponse._defaults(this);
  }

  SmartShieldListHealthChecks4XXResponseBuilder get _$this {
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
  void replace(covariant SmartShieldListHealthChecks4XXResponse other) {
    _$v = other as _$SmartShieldListHealthChecks4XXResponse;
  }

  @override
  void update(
      void Function(SmartShieldListHealthChecks4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartShieldListHealthChecks4XXResponse build() => _build();

  _$SmartShieldListHealthChecks4XXResponse _build() {
    _$SmartShieldListHealthChecks4XXResponse _$result;
    try {
      _$result = _$v ??
          _$SmartShieldListHealthChecks4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'SmartShieldListHealthChecks4XXResponse', 'success'),
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
            r'SmartShieldListHealthChecks4XXResponse',
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
