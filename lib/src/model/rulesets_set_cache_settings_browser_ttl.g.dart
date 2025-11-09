// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_browser_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsSetCacheSettingsBrowserTTLModeEnum
    _$rulesetsSetCacheSettingsBrowserTTLModeEnum_respectOrigin =
    const RulesetsSetCacheSettingsBrowserTTLModeEnum._('respectOrigin');
const RulesetsSetCacheSettingsBrowserTTLModeEnum
    _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypassByDefault =
    const RulesetsSetCacheSettingsBrowserTTLModeEnum._('bypassByDefault');
const RulesetsSetCacheSettingsBrowserTTLModeEnum
    _$rulesetsSetCacheSettingsBrowserTTLModeEnum_overrideOrigin =
    const RulesetsSetCacheSettingsBrowserTTLModeEnum._('overrideOrigin');
const RulesetsSetCacheSettingsBrowserTTLModeEnum
    _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypass =
    const RulesetsSetCacheSettingsBrowserTTLModeEnum._('bypass');

RulesetsSetCacheSettingsBrowserTTLModeEnum
    _$rulesetsSetCacheSettingsBrowserTTLModeEnumValueOf(String name) {
  switch (name) {
    case 'respectOrigin':
      return _$rulesetsSetCacheSettingsBrowserTTLModeEnum_respectOrigin;
    case 'bypassByDefault':
      return _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypassByDefault;
    case 'overrideOrigin':
      return _$rulesetsSetCacheSettingsBrowserTTLModeEnum_overrideOrigin;
    case 'bypass':
      return _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypass;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsSetCacheSettingsBrowserTTLModeEnum>
    _$rulesetsSetCacheSettingsBrowserTTLModeEnumValues = BuiltSet<
        RulesetsSetCacheSettingsBrowserTTLModeEnum>(const <RulesetsSetCacheSettingsBrowserTTLModeEnum>[
  _$rulesetsSetCacheSettingsBrowserTTLModeEnum_respectOrigin,
  _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypassByDefault,
  _$rulesetsSetCacheSettingsBrowserTTLModeEnum_overrideOrigin,
  _$rulesetsSetCacheSettingsBrowserTTLModeEnum_bypass,
]);

Serializer<RulesetsSetCacheSettingsBrowserTTLModeEnum>
    _$rulesetsSetCacheSettingsBrowserTTLModeEnumSerializer =
    _$RulesetsSetCacheSettingsBrowserTTLModeEnumSerializer();

class _$RulesetsSetCacheSettingsBrowserTTLModeEnumSerializer
    implements PrimitiveSerializer<RulesetsSetCacheSettingsBrowserTTLModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'respectOrigin': 'respect_origin',
    'bypassByDefault': 'bypass_by_default',
    'overrideOrigin': 'override_origin',
    'bypass': 'bypass',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'respect_origin': 'respectOrigin',
    'bypass_by_default': 'bypassByDefault',
    'override_origin': 'overrideOrigin',
    'bypass': 'bypass',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RulesetsSetCacheSettingsBrowserTTLModeEnum
  ];
  @override
  final String wireName = 'RulesetsSetCacheSettingsBrowserTTLModeEnum';

  @override
  Object serialize(Serializers serializers,
          RulesetsSetCacheSettingsBrowserTTLModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsSetCacheSettingsBrowserTTLModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsSetCacheSettingsBrowserTTLModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsSetCacheSettingsBrowserTTL
    extends RulesetsSetCacheSettingsBrowserTTL {
  @override
  final int? default_;
  @override
  final RulesetsSetCacheSettingsBrowserTTLModeEnum mode;

  factory _$RulesetsSetCacheSettingsBrowserTTL(
          [void Function(RulesetsSetCacheSettingsBrowserTTLBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsBrowserTTLBuilder()..update(updates))._build();

  _$RulesetsSetCacheSettingsBrowserTTL._({this.default_, required this.mode})
      : super._();
  @override
  RulesetsSetCacheSettingsBrowserTTL rebuild(
          void Function(RulesetsSetCacheSettingsBrowserTTLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsBrowserTTLBuilder toBuilder() =>
      RulesetsSetCacheSettingsBrowserTTLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsBrowserTTL &&
        default_ == other.default_ &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsSetCacheSettingsBrowserTTL')
          ..add('default_', default_)
          ..add('mode', mode))
        .toString();
  }
}

class RulesetsSetCacheSettingsBrowserTTLBuilder
    implements
        Builder<RulesetsSetCacheSettingsBrowserTTL,
            RulesetsSetCacheSettingsBrowserTTLBuilder> {
  _$RulesetsSetCacheSettingsBrowserTTL? _$v;

  int? _default_;
  int? get default_ => _$this._default_;
  set default_(int? default_) => _$this._default_ = default_;

  RulesetsSetCacheSettingsBrowserTTLModeEnum? _mode;
  RulesetsSetCacheSettingsBrowserTTLModeEnum? get mode => _$this._mode;
  set mode(RulesetsSetCacheSettingsBrowserTTLModeEnum? mode) =>
      _$this._mode = mode;

  RulesetsSetCacheSettingsBrowserTTLBuilder() {
    RulesetsSetCacheSettingsBrowserTTL._defaults(this);
  }

  RulesetsSetCacheSettingsBrowserTTLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsBrowserTTL other) {
    _$v = other as _$RulesetsSetCacheSettingsBrowserTTL;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsBrowserTTLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsBrowserTTL build() => _build();

  _$RulesetsSetCacheSettingsBrowserTTL _build() {
    final _$result = _$v ??
        _$RulesetsSetCacheSettingsBrowserTTL._(
          default_: default_,
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'RulesetsSetCacheSettingsBrowserTTL', 'mode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
