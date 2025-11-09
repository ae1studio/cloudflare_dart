// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_plugins_config_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
    _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS =
    const RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
        ._('FULL_ACCESS');
const RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
    _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY =
    const RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
        ._('VIEW_ONLY');

RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
    _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumValueOf(
        String name) {
  switch (name) {
    case 'FULL_ACCESS':
      return _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS;
    case 'VIEW_ONLY':
      return _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum>
    _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumValues =
    BuiltSet<
        RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum>(const <RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum>[
  _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS,
  _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY,
]);

Serializer<
        RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum>
    _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumSerializer =
    _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumSerializer();

class _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum> {
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
    RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
  ];
  @override
  final String wireName =
      'RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf
    extends RealtimekitUpdatePresetPermissionsPluginsConfigOneOf {
  @override
  final RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum?
      accessControl;
  @override
  final bool? handlesViewOnly;

  factory _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf(
          [void Function(
                  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf._(
      {this.accessControl, this.handlesViewOnly})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOf rebuild(
          void Function(
                  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsPluginsConfigOneOf &&
        accessControl == other.accessControl &&
        handlesViewOnly == other.handlesViewOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessControl.hashCode);
    _$hash = $jc(_$hash, handlesViewOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsPluginsConfigOneOf')
          ..add('accessControl', accessControl)
          ..add('handlesViewOnly', handlesViewOnly))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsPluginsConfigOneOf,
            RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder> {
  _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf? _$v;

  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum?
      _accessControl;
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum?
      get accessControl => _$this._accessControl;
  set accessControl(
          RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum?
              accessControl) =>
      _$this._accessControl = accessControl;

  bool? _handlesViewOnly;
  bool? get handlesViewOnly => _$this._handlesViewOnly;
  set handlesViewOnly(bool? handlesViewOnly) =>
      _$this._handlesViewOnly = handlesViewOnly;

  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder() {
    RealtimekitUpdatePresetPermissionsPluginsConfigOneOf._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessControl = $v.accessControl;
      _handlesViewOnly = $v.handlesViewOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsPluginsConfigOneOf other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf;
  }

  @override
  void update(
      void Function(
              RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOf build() => _build();

  _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf._(
          accessControl: accessControl,
          handlesViewOnly: handlesViewOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
