// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_media_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_ALLOWED =
    const RealtimekitPresetPermissionsMediaAudioCanProduceEnum._('ALLOWED');
const RealtimekitPresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED =
    const RealtimekitPresetPermissionsMediaAudioCanProduceEnum._('NOT_ALLOWED');
const RealtimekitPresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST =
    const RealtimekitPresetPermissionsMediaAudioCanProduceEnum._('CAN_REQUEST');

RealtimekitPresetPermissionsMediaAudioCanProduceEnum
    _$realtimekitPresetPermissionsMediaAudioCanProduceEnumValueOf(String name) {
  switch (name) {
    case 'ALLOWED':
      return _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_ALLOWED;
    case 'NOT_ALLOWED':
      return _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED;
    case 'CAN_REQUEST':
      return _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetPermissionsMediaAudioCanProduceEnum>
    _$realtimekitPresetPermissionsMediaAudioCanProduceEnumValues = BuiltSet<
        RealtimekitPresetPermissionsMediaAudioCanProduceEnum>(const <RealtimekitPresetPermissionsMediaAudioCanProduceEnum>[
  _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_ALLOWED,
  _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED,
  _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST,
]);

Serializer<RealtimekitPresetPermissionsMediaAudioCanProduceEnum>
    _$realtimekitPresetPermissionsMediaAudioCanProduceEnumSerializer =
    _$RealtimekitPresetPermissionsMediaAudioCanProduceEnumSerializer();

class _$RealtimekitPresetPermissionsMediaAudioCanProduceEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitPresetPermissionsMediaAudioCanProduceEnum> {
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
    RealtimekitPresetPermissionsMediaAudioCanProduceEnum
  ];
  @override
  final String wireName =
      'RealtimekitPresetPermissionsMediaAudioCanProduceEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetPermissionsMediaAudioCanProduceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetPermissionsMediaAudioCanProduceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetPermissionsMediaAudioCanProduceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetPermissionsMediaAudio
    extends RealtimekitPresetPermissionsMediaAudio {
  @override
  final RealtimekitPresetPermissionsMediaAudioCanProduceEnum canProduce;

  factory _$RealtimekitPresetPermissionsMediaAudio(
          [void Function(RealtimekitPresetPermissionsMediaAudioBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsMediaAudioBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetPermissionsMediaAudio._({required this.canProduce})
      : super._();
  @override
  RealtimekitPresetPermissionsMediaAudio rebuild(
          void Function(RealtimekitPresetPermissionsMediaAudioBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsMediaAudioBuilder toBuilder() =>
      RealtimekitPresetPermissionsMediaAudioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsMediaAudio &&
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
            r'RealtimekitPresetPermissionsMediaAudio')
          ..add('canProduce', canProduce))
        .toString();
  }
}

class RealtimekitPresetPermissionsMediaAudioBuilder
    implements
        Builder<RealtimekitPresetPermissionsMediaAudio,
            RealtimekitPresetPermissionsMediaAudioBuilder> {
  _$RealtimekitPresetPermissionsMediaAudio? _$v;

  RealtimekitPresetPermissionsMediaAudioCanProduceEnum? _canProduce;
  RealtimekitPresetPermissionsMediaAudioCanProduceEnum? get canProduce =>
      _$this._canProduce;
  set canProduce(
          RealtimekitPresetPermissionsMediaAudioCanProduceEnum? canProduce) =>
      _$this._canProduce = canProduce;

  RealtimekitPresetPermissionsMediaAudioBuilder() {
    RealtimekitPresetPermissionsMediaAudio._defaults(this);
  }

  RealtimekitPresetPermissionsMediaAudioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canProduce = $v.canProduce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsMediaAudio other) {
    _$v = other as _$RealtimekitPresetPermissionsMediaAudio;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsMediaAudioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsMediaAudio build() => _build();

  _$RealtimekitPresetPermissionsMediaAudio _build() {
    final _$result = _$v ??
        _$RealtimekitPresetPermissionsMediaAudio._(
          canProduce: BuiltValueNullFieldError.checkNotNull(canProduce,
              r'RealtimekitPresetPermissionsMediaAudio', 'canProduce'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
