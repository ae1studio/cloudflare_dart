// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_media_screenshare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED =
    const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum._(
        'ALLOWED');
const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED =
    const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum._(
        'NOT_ALLOWED');
const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST =
    const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum._(
        'CAN_REQUEST');

RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumValueOf(
        String name) {
  switch (name) {
    case 'ALLOWED':
      return _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED;
    case 'NOT_ALLOWED':
      return _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED;
    case 'CAN_REQUEST':
      return _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum>
    _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumValues =
    BuiltSet<
        RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum>(const <RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum>[
  _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED,
  _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED,
  _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST,
]);

Serializer<RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum>
    _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumSerializer =
    _$RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumSerializer();

class _$RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ALLOWED': 'ALLOWED',
    'NOT_ALLOWED': 'NOT_ALLOWED',
    'CAN_REQUEST': 'CAN_REQUEST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ALLOWED': 'ALLOWED',
    'NOT_ALLOWED': 'NOT_ALLOWED',
    'CAN_REQUEST': 'CAN_REQUEST',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum
  ];
  @override
  final String wireName =
      'RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum';

  @override
  Object serialize(
          Serializers serializers,
          RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetPermissionsMediaScreenshare
    extends RealtimekitUpdatePresetPermissionsMediaScreenshare {
  @override
  final RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum?
      canProduce;

  factory _$RealtimekitUpdatePresetPermissionsMediaScreenshare(
          [void Function(
                  RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsMediaScreenshare._({this.canProduce})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsMediaScreenshare rebuild(
          void Function(
                  RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsMediaScreenshare &&
        canProduce == other.canProduce;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canProduce.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsMediaScreenshare')
          ..add('canProduce', canProduce))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsMediaScreenshare,
            RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder> {
  _$RealtimekitUpdatePresetPermissionsMediaScreenshare? _$v;

  RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum? _canProduce;
  RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum?
      get canProduce => _$this._canProduce;
  set canProduce(
          RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum?
              canProduce) =>
      _$this._canProduce = canProduce;

  RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder() {
    RealtimekitUpdatePresetPermissionsMediaScreenshare._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canProduce = $v.canProduce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsMediaScreenshare other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsMediaScreenshare;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsMediaScreenshare build() => _build();

  _$RealtimekitUpdatePresetPermissionsMediaScreenshare _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsMediaScreenshare._(
          canProduce: canProduce,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
