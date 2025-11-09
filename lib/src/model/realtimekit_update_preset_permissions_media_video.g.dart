// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_media_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_ALLOWED =
    const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum._(
        'ALLOWED');
const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED =
    const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum._(
        'NOT_ALLOWED');
const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST =
    const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum._(
        'CAN_REQUEST');

RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnumValueOf(
        String name) {
  switch (name) {
    case 'ALLOWED':
      return _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_ALLOWED;
    case 'NOT_ALLOWED':
      return _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED;
    case 'CAN_REQUEST':
      return _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum>
    _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnumValues =
    BuiltSet<
        RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum>(const <RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum>[
  _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_ALLOWED,
  _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED,
  _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST,
]);

Serializer<RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum>
    _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnumSerializer =
    _$RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnumSerializer();

class _$RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum> {
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
    RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum
  ];
  @override
  final String wireName =
      'RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetPermissionsMediaVideo
    extends RealtimekitUpdatePresetPermissionsMediaVideo {
  @override
  final RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum? canProduce;

  factory _$RealtimekitUpdatePresetPermissionsMediaVideo(
          [void Function(RealtimekitUpdatePresetPermissionsMediaVideoBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsMediaVideoBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsMediaVideo._({this.canProduce})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsMediaVideo rebuild(
          void Function(RealtimekitUpdatePresetPermissionsMediaVideoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsMediaVideoBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsMediaVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsMediaVideo &&
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
            r'RealtimekitUpdatePresetPermissionsMediaVideo')
          ..add('canProduce', canProduce))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsMediaVideoBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsMediaVideo,
            RealtimekitUpdatePresetPermissionsMediaVideoBuilder> {
  _$RealtimekitUpdatePresetPermissionsMediaVideo? _$v;

  RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum? _canProduce;
  RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum? get canProduce =>
      _$this._canProduce;
  set canProduce(
          RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum?
              canProduce) =>
      _$this._canProduce = canProduce;

  RealtimekitUpdatePresetPermissionsMediaVideoBuilder() {
    RealtimekitUpdatePresetPermissionsMediaVideo._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsMediaVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canProduce = $v.canProduce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsMediaVideo other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsMediaVideo;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsMediaVideoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsMediaVideo build() => _build();

  _$RealtimekitUpdatePresetPermissionsMediaVideo _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsMediaVideo._(
          canProduce: canProduce,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
