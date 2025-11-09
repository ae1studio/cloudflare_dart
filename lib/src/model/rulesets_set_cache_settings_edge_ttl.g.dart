// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_edge_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsSetCacheSettingsEdgeTTLModeEnum
    _$rulesetsSetCacheSettingsEdgeTTLModeEnum_respectOrigin =
    const RulesetsSetCacheSettingsEdgeTTLModeEnum._('respectOrigin');
const RulesetsSetCacheSettingsEdgeTTLModeEnum
    _$rulesetsSetCacheSettingsEdgeTTLModeEnum_bypassByDefault =
    const RulesetsSetCacheSettingsEdgeTTLModeEnum._('bypassByDefault');
const RulesetsSetCacheSettingsEdgeTTLModeEnum
    _$rulesetsSetCacheSettingsEdgeTTLModeEnum_overrideOrigin =
    const RulesetsSetCacheSettingsEdgeTTLModeEnum._('overrideOrigin');

RulesetsSetCacheSettingsEdgeTTLModeEnum
    _$rulesetsSetCacheSettingsEdgeTTLModeEnumValueOf(String name) {
  switch (name) {
    case 'respectOrigin':
      return _$rulesetsSetCacheSettingsEdgeTTLModeEnum_respectOrigin;
    case 'bypassByDefault':
      return _$rulesetsSetCacheSettingsEdgeTTLModeEnum_bypassByDefault;
    case 'overrideOrigin':
      return _$rulesetsSetCacheSettingsEdgeTTLModeEnum_overrideOrigin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsSetCacheSettingsEdgeTTLModeEnum>
    _$rulesetsSetCacheSettingsEdgeTTLModeEnumValues = BuiltSet<
        RulesetsSetCacheSettingsEdgeTTLModeEnum>(const <RulesetsSetCacheSettingsEdgeTTLModeEnum>[
  _$rulesetsSetCacheSettingsEdgeTTLModeEnum_respectOrigin,
  _$rulesetsSetCacheSettingsEdgeTTLModeEnum_bypassByDefault,
  _$rulesetsSetCacheSettingsEdgeTTLModeEnum_overrideOrigin,
]);

Serializer<RulesetsSetCacheSettingsEdgeTTLModeEnum>
    _$rulesetsSetCacheSettingsEdgeTTLModeEnumSerializer =
    _$RulesetsSetCacheSettingsEdgeTTLModeEnumSerializer();

class _$RulesetsSetCacheSettingsEdgeTTLModeEnumSerializer
    implements PrimitiveSerializer<RulesetsSetCacheSettingsEdgeTTLModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'respectOrigin': 'respect_origin',
    'bypassByDefault': 'bypass_by_default',
    'overrideOrigin': 'override_origin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'respect_origin': 'respectOrigin',
    'bypass_by_default': 'bypassByDefault',
    'override_origin': 'overrideOrigin',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RulesetsSetCacheSettingsEdgeTTLModeEnum
  ];
  @override
  final String wireName = 'RulesetsSetCacheSettingsEdgeTTLModeEnum';

  @override
  Object serialize(Serializers serializers,
          RulesetsSetCacheSettingsEdgeTTLModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsSetCacheSettingsEdgeTTLModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsSetCacheSettingsEdgeTTLModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsSetCacheSettingsEdgeTTL
    extends RulesetsSetCacheSettingsEdgeTTL {
  @override
  final int? default_;
  @override
  final RulesetsSetCacheSettingsEdgeTTLModeEnum mode;
  @override
  final BuiltSet<RulesetsSetCacheSettingsStatusCodeTTLInner>? statusCodeTtl;

  factory _$RulesetsSetCacheSettingsEdgeTTL(
          [void Function(RulesetsSetCacheSettingsEdgeTTLBuilder)? updates]) =>
      (RulesetsSetCacheSettingsEdgeTTLBuilder()..update(updates))._build();

  _$RulesetsSetCacheSettingsEdgeTTL._(
      {this.default_, required this.mode, this.statusCodeTtl})
      : super._();
  @override
  RulesetsSetCacheSettingsEdgeTTL rebuild(
          void Function(RulesetsSetCacheSettingsEdgeTTLBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsEdgeTTLBuilder toBuilder() =>
      RulesetsSetCacheSettingsEdgeTTLBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsEdgeTTL &&
        default_ == other.default_ &&
        mode == other.mode &&
        statusCodeTtl == other.statusCodeTtl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, statusCodeTtl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsSetCacheSettingsEdgeTTL')
          ..add('default_', default_)
          ..add('mode', mode)
          ..add('statusCodeTtl', statusCodeTtl))
        .toString();
  }
}

class RulesetsSetCacheSettingsEdgeTTLBuilder
    implements
        Builder<RulesetsSetCacheSettingsEdgeTTL,
            RulesetsSetCacheSettingsEdgeTTLBuilder> {
  _$RulesetsSetCacheSettingsEdgeTTL? _$v;

  int? _default_;
  int? get default_ => _$this._default_;
  set default_(int? default_) => _$this._default_ = default_;

  RulesetsSetCacheSettingsEdgeTTLModeEnum? _mode;
  RulesetsSetCacheSettingsEdgeTTLModeEnum? get mode => _$this._mode;
  set mode(RulesetsSetCacheSettingsEdgeTTLModeEnum? mode) =>
      _$this._mode = mode;

  SetBuilder<RulesetsSetCacheSettingsStatusCodeTTLInner>? _statusCodeTtl;
  SetBuilder<RulesetsSetCacheSettingsStatusCodeTTLInner> get statusCodeTtl =>
      _$this._statusCodeTtl ??=
          SetBuilder<RulesetsSetCacheSettingsStatusCodeTTLInner>();
  set statusCodeTtl(
          SetBuilder<RulesetsSetCacheSettingsStatusCodeTTLInner>?
              statusCodeTtl) =>
      _$this._statusCodeTtl = statusCodeTtl;

  RulesetsSetCacheSettingsEdgeTTLBuilder() {
    RulesetsSetCacheSettingsEdgeTTL._defaults(this);
  }

  RulesetsSetCacheSettingsEdgeTTLBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _mode = $v.mode;
      _statusCodeTtl = $v.statusCodeTtl?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsEdgeTTL other) {
    _$v = other as _$RulesetsSetCacheSettingsEdgeTTL;
  }

  @override
  void update(void Function(RulesetsSetCacheSettingsEdgeTTLBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsEdgeTTL build() => _build();

  _$RulesetsSetCacheSettingsEdgeTTL _build() {
    _$RulesetsSetCacheSettingsEdgeTTL _$result;
    try {
      _$result = _$v ??
          _$RulesetsSetCacheSettingsEdgeTTL._(
            default_: default_,
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'RulesetsSetCacheSettingsEdgeTTL', 'mode'),
            statusCodeTtl: _statusCodeTtl?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statusCodeTtl';
        _statusCodeTtl?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsSetCacheSettingsEdgeTTL', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
