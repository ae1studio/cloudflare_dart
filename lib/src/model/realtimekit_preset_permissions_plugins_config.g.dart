// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_plugins_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetPermissionsPluginsConfigAccessControlEnum
    _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS =
    const RealtimekitPresetPermissionsPluginsConfigAccessControlEnum._(
        'FULL_ACCESS');
const RealtimekitPresetPermissionsPluginsConfigAccessControlEnum
    _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY =
    const RealtimekitPresetPermissionsPluginsConfigAccessControlEnum._(
        'VIEW_ONLY');

RealtimekitPresetPermissionsPluginsConfigAccessControlEnum
    _$realtimekitPresetPermissionsPluginsConfigAccessControlEnumValueOf(
        String name) {
  switch (name) {
    case 'FULL_ACCESS':
      return _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS;
    case 'VIEW_ONLY':
      return _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetPermissionsPluginsConfigAccessControlEnum>
    _$realtimekitPresetPermissionsPluginsConfigAccessControlEnumValues =
    BuiltSet<
        RealtimekitPresetPermissionsPluginsConfigAccessControlEnum>(const <RealtimekitPresetPermissionsPluginsConfigAccessControlEnum>[
  _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS,
  _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY,
]);

Serializer<RealtimekitPresetPermissionsPluginsConfigAccessControlEnum>
    _$realtimekitPresetPermissionsPluginsConfigAccessControlEnumSerializer =
    _$RealtimekitPresetPermissionsPluginsConfigAccessControlEnumSerializer();

class _$RealtimekitPresetPermissionsPluginsConfigAccessControlEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitPresetPermissionsPluginsConfigAccessControlEnum> {
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
    RealtimekitPresetPermissionsPluginsConfigAccessControlEnum
  ];
  @override
  final String wireName =
      'RealtimekitPresetPermissionsPluginsConfigAccessControlEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetPermissionsPluginsConfigAccessControlEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetPermissionsPluginsConfigAccessControlEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetPermissionsPluginsConfigAccessControlEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetPermissionsPluginsConfig
    extends RealtimekitPresetPermissionsPluginsConfig {
  @override
  final OneOf oneOf;

  factory _$RealtimekitPresetPermissionsPluginsConfig(
          [void Function(RealtimekitPresetPermissionsPluginsConfigBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsPluginsConfigBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsPluginsConfig._({required this.oneOf})
      : super._();
  @override
  RealtimekitPresetPermissionsPluginsConfig rebuild(
          void Function(RealtimekitPresetPermissionsPluginsConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsPluginsConfigBuilder toBuilder() =>
      RealtimekitPresetPermissionsPluginsConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsPluginsConfig &&
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
            r'RealtimekitPresetPermissionsPluginsConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class RealtimekitPresetPermissionsPluginsConfigBuilder
    implements
        Builder<RealtimekitPresetPermissionsPluginsConfig,
            RealtimekitPresetPermissionsPluginsConfigBuilder> {
  _$RealtimekitPresetPermissionsPluginsConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  RealtimekitPresetPermissionsPluginsConfigBuilder() {
    RealtimekitPresetPermissionsPluginsConfig._defaults(this);
  }

  RealtimekitPresetPermissionsPluginsConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsPluginsConfig other) {
    _$v = other as _$RealtimekitPresetPermissionsPluginsConfig;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsPluginsConfigBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsPluginsConfig build() => _build();

  _$RealtimekitPresetPermissionsPluginsConfig _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsPluginsConfig._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'RealtimekitPresetPermissionsPluginsConfig', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
