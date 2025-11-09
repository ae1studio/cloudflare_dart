// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_media_screenshare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED =
    const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum._(
        'ALLOWED');
const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED =
    const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum._(
        'NOT_ALLOWED');
const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST =
    const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum._(
        'CAN_REQUEST');

RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum
    _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnumValueOf(
        String name) {
  switch (name) {
    case 'ALLOWED':
      return _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED;
    case 'NOT_ALLOWED':
      return _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED;
    case 'CAN_REQUEST':
      return _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum>
    _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnumValues =
    BuiltSet<
        RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum>(const <RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum>[
  _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED,
  _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED,
  _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST,
]);

Serializer<RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum>
    _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnumSerializer =
    _$RealtimekitPresetPermissionsMediaScreenshareCanProduceEnumSerializer();

class _$RealtimekitPresetPermissionsMediaScreenshareCanProduceEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum> {
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
    RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum
  ];
  @override
  final String wireName =
      'RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetPermissionsMediaScreenshare
    extends RealtimekitPresetPermissionsMediaScreenshare {
  @override
  final RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum canProduce;

  factory _$RealtimekitPresetPermissionsMediaScreenshare(
          [void Function(RealtimekitPresetPermissionsMediaScreenshareBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsMediaScreenshareBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsMediaScreenshare._({required this.canProduce})
      : super._();
  @override
  RealtimekitPresetPermissionsMediaScreenshare rebuild(
          void Function(RealtimekitPresetPermissionsMediaScreenshareBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsMediaScreenshareBuilder toBuilder() =>
      RealtimekitPresetPermissionsMediaScreenshareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsMediaScreenshare &&
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
            r'RealtimekitPresetPermissionsMediaScreenshare')
          ..add('canProduce', canProduce))
        .toString();
  }
}

class RealtimekitPresetPermissionsMediaScreenshareBuilder
    implements
        Builder<RealtimekitPresetPermissionsMediaScreenshare,
            RealtimekitPresetPermissionsMediaScreenshareBuilder> {
  _$RealtimekitPresetPermissionsMediaScreenshare? _$v;

  RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum? _canProduce;
  RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum? get canProduce =>
      _$this._canProduce;
  set canProduce(
          RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum?
              canProduce) =>
      _$this._canProduce = canProduce;

  RealtimekitPresetPermissionsMediaScreenshareBuilder() {
    RealtimekitPresetPermissionsMediaScreenshare._defaults(this);
  }

  RealtimekitPresetPermissionsMediaScreenshareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canProduce = $v.canProduce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsMediaScreenshare other) {
    _$v = other as _$RealtimekitPresetPermissionsMediaScreenshare;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsMediaScreenshareBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsMediaScreenshare build() => _build();

  _$RealtimekitPresetPermissionsMediaScreenshare _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsMediaScreenshare._(
          canProduce: BuiltValueNullFieldError.checkNotNull(canProduce,
              r'RealtimekitPresetPermissionsMediaScreenshare', 'canProduce'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
