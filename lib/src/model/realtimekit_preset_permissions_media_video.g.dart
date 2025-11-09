// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_media_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_ALLOWED =
    const RealtimekitPresetPermissionsMediaVideoCanProduceEnum._('ALLOWED');
const RealtimekitPresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED =
    const RealtimekitPresetPermissionsMediaVideoCanProduceEnum._('NOT_ALLOWED');
const RealtimekitPresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST =
    const RealtimekitPresetPermissionsMediaVideoCanProduceEnum._('CAN_REQUEST');

RealtimekitPresetPermissionsMediaVideoCanProduceEnum
    _$realtimekitPresetPermissionsMediaVideoCanProduceEnumValueOf(String name) {
  switch (name) {
    case 'ALLOWED':
      return _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_ALLOWED;
    case 'NOT_ALLOWED':
      return _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED;
    case 'CAN_REQUEST':
      return _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetPermissionsMediaVideoCanProduceEnum>
    _$realtimekitPresetPermissionsMediaVideoCanProduceEnumValues = BuiltSet<
        RealtimekitPresetPermissionsMediaVideoCanProduceEnum>(const <RealtimekitPresetPermissionsMediaVideoCanProduceEnum>[
  _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_ALLOWED,
  _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED,
  _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST,
]);

Serializer<RealtimekitPresetPermissionsMediaVideoCanProduceEnum>
    _$realtimekitPresetPermissionsMediaVideoCanProduceEnumSerializer =
    _$RealtimekitPresetPermissionsMediaVideoCanProduceEnumSerializer();

class _$RealtimekitPresetPermissionsMediaVideoCanProduceEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitPresetPermissionsMediaVideoCanProduceEnum> {
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
    RealtimekitPresetPermissionsMediaVideoCanProduceEnum
  ];
  @override
  final String wireName =
      'RealtimekitPresetPermissionsMediaVideoCanProduceEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetPermissionsMediaVideoCanProduceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetPermissionsMediaVideoCanProduceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetPermissionsMediaVideoCanProduceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetPermissionsMediaVideo
    extends RealtimekitPresetPermissionsMediaVideo {
  @override
  final RealtimekitPresetPermissionsMediaVideoCanProduceEnum canProduce;

  factory _$RealtimekitPresetPermissionsMediaVideo(
          [void Function(RealtimekitPresetPermissionsMediaVideoBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsMediaVideoBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsMediaVideo._({required this.canProduce})
      : super._();
  @override
  RealtimekitPresetPermissionsMediaVideo rebuild(
          void Function(RealtimekitPresetPermissionsMediaVideoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsMediaVideoBuilder toBuilder() =>
      RealtimekitPresetPermissionsMediaVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsMediaVideo &&
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
            r'RealtimekitPresetPermissionsMediaVideo')
          ..add('canProduce', canProduce))
        .toString();
  }
}

class RealtimekitPresetPermissionsMediaVideoBuilder
    implements
        Builder<RealtimekitPresetPermissionsMediaVideo,
            RealtimekitPresetPermissionsMediaVideoBuilder> {
  _$RealtimekitPresetPermissionsMediaVideo? _$v;

  RealtimekitPresetPermissionsMediaVideoCanProduceEnum? _canProduce;
  RealtimekitPresetPermissionsMediaVideoCanProduceEnum? get canProduce =>
      _$this._canProduce;
  set canProduce(
          RealtimekitPresetPermissionsMediaVideoCanProduceEnum? canProduce) =>
      _$this._canProduce = canProduce;

  RealtimekitPresetPermissionsMediaVideoBuilder() {
    RealtimekitPresetPermissionsMediaVideo._defaults(this);
  }

  RealtimekitPresetPermissionsMediaVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canProduce = $v.canProduce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsMediaVideo other) {
    _$v = other as _$RealtimekitPresetPermissionsMediaVideo;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsMediaVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsMediaVideo build() => _build();

  _$RealtimekitPresetPermissionsMediaVideo _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsMediaVideo._(
          canProduce: BuiltValueNullFieldError.checkNotNull(canProduce,
              r'RealtimekitPresetPermissionsMediaVideo', 'canProduce'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
