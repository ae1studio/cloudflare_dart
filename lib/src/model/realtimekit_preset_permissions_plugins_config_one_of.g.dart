// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_plugins_config_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum
    _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS =
    const RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum._(
        'FULL_ACCESS');
const RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum
    _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY =
    const RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum._(
        'VIEW_ONLY');

RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum
    _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnumValueOf(
        String name) {
  switch (name) {
    case 'FULL_ACCESS':
      return _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS;
    case 'VIEW_ONLY':
      return _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum>
    _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnumValues =
    BuiltSet<
        RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum>(const <RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum>[
  _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS,
  _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY,
]);

Serializer<RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum>
    _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnumSerializer =
    _$RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnumSerializer();

class _$RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum> {
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
    RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum
  ];
  @override
  final String wireName =
      'RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetPermissionsPluginsConfigOneOf
    extends RealtimekitPresetPermissionsPluginsConfigOneOf {
  @override
  final RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum
      accessControl;
  @override
  final bool handlesViewOnly;

  factory _$RealtimekitPresetPermissionsPluginsConfigOneOf(
          [void Function(RealtimekitPresetPermissionsPluginsConfigOneOfBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsPluginsConfigOneOfBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsPluginsConfigOneOf._(
      {required this.accessControl, required this.handlesViewOnly})
      : super._();
  @override
  RealtimekitPresetPermissionsPluginsConfigOneOf rebuild(
          void Function(RealtimekitPresetPermissionsPluginsConfigOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsPluginsConfigOneOfBuilder toBuilder() =>
      RealtimekitPresetPermissionsPluginsConfigOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsPluginsConfigOneOf &&
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
            r'RealtimekitPresetPermissionsPluginsConfigOneOf')
          ..add('accessControl', accessControl)
          ..add('handlesViewOnly', handlesViewOnly))
        .toString();
  }
}

class RealtimekitPresetPermissionsPluginsConfigOneOfBuilder
    implements
        Builder<RealtimekitPresetPermissionsPluginsConfigOneOf,
            RealtimekitPresetPermissionsPluginsConfigOneOfBuilder> {
  _$RealtimekitPresetPermissionsPluginsConfigOneOf? _$v;

  RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum?
      _accessControl;
  RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum?
      get accessControl => _$this._accessControl;
  set accessControl(
          RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum?
              accessControl) =>
      _$this._accessControl = accessControl;

  bool? _handlesViewOnly;
  bool? get handlesViewOnly => _$this._handlesViewOnly;
  set handlesViewOnly(bool? handlesViewOnly) =>
      _$this._handlesViewOnly = handlesViewOnly;

  RealtimekitPresetPermissionsPluginsConfigOneOfBuilder() {
    RealtimekitPresetPermissionsPluginsConfigOneOf._defaults(this);
  }

  RealtimekitPresetPermissionsPluginsConfigOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessControl = $v.accessControl;
      _handlesViewOnly = $v.handlesViewOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsPluginsConfigOneOf other) {
    _$v = other as _$RealtimekitPresetPermissionsPluginsConfigOneOf;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsPluginsConfigOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsPluginsConfigOneOf build() => _build();

  _$RealtimekitPresetPermissionsPluginsConfigOneOf _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsPluginsConfigOneOf._(
          accessControl: BuiltValueNullFieldError.checkNotNull(
              accessControl,
              r'RealtimekitPresetPermissionsPluginsConfigOneOf',
              'accessControl'),
          handlesViewOnly: BuiltValueNullFieldError.checkNotNull(
              handlesViewOnly,
              r'RealtimekitPresetPermissionsPluginsConfigOneOf',
              'handlesViewOnly'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
