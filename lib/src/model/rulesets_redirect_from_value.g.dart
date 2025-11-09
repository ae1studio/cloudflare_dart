// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_redirect_from_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsRedirectFromValueStatusCodeEnum
    _$rulesetsRedirectFromValueStatusCodeEnum_number301 =
    const RulesetsRedirectFromValueStatusCodeEnum._('number301');
const RulesetsRedirectFromValueStatusCodeEnum
    _$rulesetsRedirectFromValueStatusCodeEnum_number302 =
    const RulesetsRedirectFromValueStatusCodeEnum._('number302');
const RulesetsRedirectFromValueStatusCodeEnum
    _$rulesetsRedirectFromValueStatusCodeEnum_number303 =
    const RulesetsRedirectFromValueStatusCodeEnum._('number303');
const RulesetsRedirectFromValueStatusCodeEnum
    _$rulesetsRedirectFromValueStatusCodeEnum_number307 =
    const RulesetsRedirectFromValueStatusCodeEnum._('number307');
const RulesetsRedirectFromValueStatusCodeEnum
    _$rulesetsRedirectFromValueStatusCodeEnum_number308 =
    const RulesetsRedirectFromValueStatusCodeEnum._('number308');

RulesetsRedirectFromValueStatusCodeEnum
    _$rulesetsRedirectFromValueStatusCodeEnumValueOf(String name) {
  switch (name) {
    case 'number301':
      return _$rulesetsRedirectFromValueStatusCodeEnum_number301;
    case 'number302':
      return _$rulesetsRedirectFromValueStatusCodeEnum_number302;
    case 'number303':
      return _$rulesetsRedirectFromValueStatusCodeEnum_number303;
    case 'number307':
      return _$rulesetsRedirectFromValueStatusCodeEnum_number307;
    case 'number308':
      return _$rulesetsRedirectFromValueStatusCodeEnum_number308;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsRedirectFromValueStatusCodeEnum>
    _$rulesetsRedirectFromValueStatusCodeEnumValues = BuiltSet<
        RulesetsRedirectFromValueStatusCodeEnum>(const <RulesetsRedirectFromValueStatusCodeEnum>[
  _$rulesetsRedirectFromValueStatusCodeEnum_number301,
  _$rulesetsRedirectFromValueStatusCodeEnum_number302,
  _$rulesetsRedirectFromValueStatusCodeEnum_number303,
  _$rulesetsRedirectFromValueStatusCodeEnum_number307,
  _$rulesetsRedirectFromValueStatusCodeEnum_number308,
]);

Serializer<RulesetsRedirectFromValueStatusCodeEnum>
    _$rulesetsRedirectFromValueStatusCodeEnumSerializer =
    _$RulesetsRedirectFromValueStatusCodeEnumSerializer();

class _$RulesetsRedirectFromValueStatusCodeEnumSerializer
    implements PrimitiveSerializer<RulesetsRedirectFromValueStatusCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number301': 301,
    'number302': 302,
    'number303': 303,
    'number307': 307,
    'number308': 308,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    301: 'number301',
    302: 'number302',
    303: 'number303',
    307: 'number307',
    308: 'number308',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RulesetsRedirectFromValueStatusCodeEnum
  ];
  @override
  final String wireName = 'RulesetsRedirectFromValueStatusCodeEnum';

  @override
  Object serialize(Serializers serializers,
          RulesetsRedirectFromValueStatusCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsRedirectFromValueStatusCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsRedirectFromValueStatusCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsRedirectFromValue extends RulesetsRedirectFromValue {
  @override
  final bool? preserveQueryString;
  @override
  final RulesetsRedirectFromValueStatusCodeEnum? statusCode;
  @override
  final TargetURL targetUrl;

  factory _$RulesetsRedirectFromValue(
          [void Function(RulesetsRedirectFromValueBuilder)? updates]) =>
      (RulesetsRedirectFromValueBuilder()..update(updates))._build();

  _$RulesetsRedirectFromValue._(
      {this.preserveQueryString, this.statusCode, required this.targetUrl})
      : super._();
  @override
  RulesetsRedirectFromValue rebuild(
          void Function(RulesetsRedirectFromValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRedirectFromValueBuilder toBuilder() =>
      RulesetsRedirectFromValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRedirectFromValue &&
        preserveQueryString == other.preserveQueryString &&
        statusCode == other.statusCode &&
        targetUrl == other.targetUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preserveQueryString.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, targetUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRedirectFromValue')
          ..add('preserveQueryString', preserveQueryString)
          ..add('statusCode', statusCode)
          ..add('targetUrl', targetUrl))
        .toString();
  }
}

class RulesetsRedirectFromValueBuilder
    implements
        Builder<RulesetsRedirectFromValue, RulesetsRedirectFromValueBuilder> {
  _$RulesetsRedirectFromValue? _$v;

  bool? _preserveQueryString;
  bool? get preserveQueryString => _$this._preserveQueryString;
  set preserveQueryString(bool? preserveQueryString) =>
      _$this._preserveQueryString = preserveQueryString;

  RulesetsRedirectFromValueStatusCodeEnum? _statusCode;
  RulesetsRedirectFromValueStatusCodeEnum? get statusCode => _$this._statusCode;
  set statusCode(RulesetsRedirectFromValueStatusCodeEnum? statusCode) =>
      _$this._statusCode = statusCode;

  TargetURLBuilder? _targetUrl;
  TargetURLBuilder get targetUrl => _$this._targetUrl ??= TargetURLBuilder();
  set targetUrl(TargetURLBuilder? targetUrl) => _$this._targetUrl = targetUrl;

  RulesetsRedirectFromValueBuilder() {
    RulesetsRedirectFromValue._defaults(this);
  }

  RulesetsRedirectFromValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preserveQueryString = $v.preserveQueryString;
      _statusCode = $v.statusCode;
      _targetUrl = $v.targetUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRedirectFromValue other) {
    _$v = other as _$RulesetsRedirectFromValue;
  }

  @override
  void update(void Function(RulesetsRedirectFromValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRedirectFromValue build() => _build();

  _$RulesetsRedirectFromValue _build() {
    _$RulesetsRedirectFromValue _$result;
    try {
      _$result = _$v ??
          _$RulesetsRedirectFromValue._(
            preserveQueryString: preserveQueryString,
            statusCode: statusCode,
            targetUrl: targetUrl.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetUrl';
        targetUrl.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsRedirectFromValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
