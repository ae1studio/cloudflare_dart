// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_plugins_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum
    _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS =
    const RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum._(
        'FULL_ACCESS');
const RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum
    _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY =
    const RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum._(
        'VIEW_ONLY');

RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum
    _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnumValueOf(
        String name) {
  switch (name) {
    case 'FULL_ACCESS':
      return _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS;
    case 'VIEW_ONLY':
      return _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum>
    _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnumValues =
    BuiltSet<
        RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum>(const <RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum>[
  _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS,
  _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY,
]);

Serializer<RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum>
    _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnumSerializer =
    _$RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnumSerializer();

class _$RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FULL_ACCESS': 'FULL_ACCESS',
    'VIEW_ONLY': 'VIEW_ONLY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FULL_ACCESS': 'FULL_ACCESS',
    'VIEW_ONLY': 'VIEW_ONLY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum
  ];
  @override
  final String wireName =
      'RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetPermissionsPluginsConfig
    extends RealtimekitUpdatePresetPermissionsPluginsConfig {
  @override
  final OneOf oneOf;

  factory _$RealtimekitUpdatePresetPermissionsPluginsConfig(
          [void Function(
                  RealtimekitUpdatePresetPermissionsPluginsConfigBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsPluginsConfigBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsPluginsConfig._({required this.oneOf})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsPluginsConfig rebuild(
          void Function(RealtimekitUpdatePresetPermissionsPluginsConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfigBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsPluginsConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsPluginsConfig &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsPluginsConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsPluginsConfigBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsPluginsConfig,
            RealtimekitUpdatePresetPermissionsPluginsConfigBuilder> {
  _$RealtimekitUpdatePresetPermissionsPluginsConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RealtimekitUpdatePresetPermissionsPluginsConfigBuilder() {
    RealtimekitUpdatePresetPermissionsPluginsConfig._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsPluginsConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsPluginsConfig other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsPluginsConfig;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsPluginsConfigBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfig build() => _build();

  _$RealtimekitUpdatePresetPermissionsPluginsConfig _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsPluginsConfig._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'RealtimekitUpdatePresetPermissionsPluginsConfig', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
