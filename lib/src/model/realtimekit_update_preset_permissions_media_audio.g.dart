// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_media_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_ALLOWED =
    const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum._(
        'ALLOWED');
const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED =
    const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum._(
        'NOT_ALLOWED');
const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST =
    const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum._(
        'CAN_REQUEST');

RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnumValueOf(
        String name) {
  switch (name) {
    case 'ALLOWED':
      return _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_ALLOWED;
    case 'NOT_ALLOWED':
      return _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED;
    case 'CAN_REQUEST':
      return _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum>
    _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnumValues =
    BuiltSet<
        RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum>(const <RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum>[
  _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_ALLOWED,
  _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED,
  _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST,
]);

Serializer<RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum>
    _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnumSerializer =
    _$RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnumSerializer();

class _$RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum> {
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
    RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum
  ];
  @override
  final String wireName =
      'RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetPermissionsMediaAudio
    extends RealtimekitUpdatePresetPermissionsMediaAudio {
  @override
  final RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum? canProduce;

  factory _$RealtimekitUpdatePresetPermissionsMediaAudio(
          [void Function(RealtimekitUpdatePresetPermissionsMediaAudioBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsMediaAudioBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsMediaAudio._({this.canProduce})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsMediaAudio rebuild(
          void Function(RealtimekitUpdatePresetPermissionsMediaAudioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsMediaAudioBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsMediaAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsMediaAudio &&
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
            r'RealtimekitUpdatePresetPermissionsMediaAudio')
          ..add('canProduce', canProduce))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsMediaAudioBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsMediaAudio,
            RealtimekitUpdatePresetPermissionsMediaAudioBuilder> {
  _$RealtimekitUpdatePresetPermissionsMediaAudio? _$v;

  RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum? _canProduce;
  RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum? get canProduce =>
      _$this._canProduce;
  set canProduce(
          RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum?
              canProduce) =>
      _$this._canProduce = canProduce;

  RealtimekitUpdatePresetPermissionsMediaAudioBuilder() {
    RealtimekitUpdatePresetPermissionsMediaAudio._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsMediaAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canProduce = $v.canProduce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsMediaAudio other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsMediaAudio;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsMediaAudioBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsMediaAudio build() => _build();

  _$RealtimekitUpdatePresetPermissionsMediaAudio _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetPermissionsMediaAudio._(
          canProduce: canProduce,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
