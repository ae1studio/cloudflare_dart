// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_config_media_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetConfigMediaVideoQualityEnum
    _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_hd =
    const RealtimekitUpdatePresetConfigMediaVideoQualityEnum._('hd');
const RealtimekitUpdatePresetConfigMediaVideoQualityEnum
    _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_vga =
    const RealtimekitUpdatePresetConfigMediaVideoQualityEnum._('vga');
const RealtimekitUpdatePresetConfigMediaVideoQualityEnum
    _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_qvga =
    const RealtimekitUpdatePresetConfigMediaVideoQualityEnum._('qvga');

RealtimekitUpdatePresetConfigMediaVideoQualityEnum
    _$realtimekitUpdatePresetConfigMediaVideoQualityEnumValueOf(String name) {
  switch (name) {
    case 'hd':
      return _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_hd;
    case 'vga':
      return _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_vga;
    case 'qvga':
      return _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_qvga;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetConfigMediaVideoQualityEnum>
    _$realtimekitUpdatePresetConfigMediaVideoQualityEnumValues = BuiltSet<
        RealtimekitUpdatePresetConfigMediaVideoQualityEnum>(const <RealtimekitUpdatePresetConfigMediaVideoQualityEnum>[
  _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_hd,
  _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_vga,
  _$realtimekitUpdatePresetConfigMediaVideoQualityEnum_qvga,
]);

Serializer<RealtimekitUpdatePresetConfigMediaVideoQualityEnum>
    _$realtimekitUpdatePresetConfigMediaVideoQualityEnumSerializer =
    _$RealtimekitUpdatePresetConfigMediaVideoQualityEnumSerializer();

class _$RealtimekitUpdatePresetConfigMediaVideoQualityEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetConfigMediaVideoQualityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hd': 'hd',
    'vga': 'vga',
    'qvga': 'qvga',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hd': 'hd',
    'vga': 'vga',
    'qvga': 'qvga',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitUpdatePresetConfigMediaVideoQualityEnum
  ];
  @override
  final String wireName = 'RealtimekitUpdatePresetConfigMediaVideoQualityEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitUpdatePresetConfigMediaVideoQualityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetConfigMediaVideoQualityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetConfigMediaVideoQualityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetConfigMediaVideo
    extends RealtimekitUpdatePresetConfigMediaVideo {
  @override
  final int? frameRate;
  @override
  final RealtimekitUpdatePresetConfigMediaVideoQualityEnum? quality;

  factory _$RealtimekitUpdatePresetConfigMediaVideo(
          [void Function(RealtimekitUpdatePresetConfigMediaVideoBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetConfigMediaVideoBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetConfigMediaVideo._({this.frameRate, this.quality})
      : super._();
  @override
  RealtimekitUpdatePresetConfigMediaVideo rebuild(
          void Function(RealtimekitUpdatePresetConfigMediaVideoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetConfigMediaVideoBuilder toBuilder() =>
      RealtimekitUpdatePresetConfigMediaVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetConfigMediaVideo &&
        frameRate == other.frameRate &&
        quality == other.quality;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, frameRate.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetConfigMediaVideo')
          ..add('frameRate', frameRate)
          ..add('quality', quality))
        .toString();
  }
}

class RealtimekitUpdatePresetConfigMediaVideoBuilder
    implements
        Builder<RealtimekitUpdatePresetConfigMediaVideo,
            RealtimekitUpdatePresetConfigMediaVideoBuilder> {
  _$RealtimekitUpdatePresetConfigMediaVideo? _$v;

  int? _frameRate;
  int? get frameRate => _$this._frameRate;
  set frameRate(int? frameRate) => _$this._frameRate = frameRate;

  RealtimekitUpdatePresetConfigMediaVideoQualityEnum? _quality;
  RealtimekitUpdatePresetConfigMediaVideoQualityEnum? get quality =>
      _$this._quality;
  set quality(RealtimekitUpdatePresetConfigMediaVideoQualityEnum? quality) =>
      _$this._quality = quality;

  RealtimekitUpdatePresetConfigMediaVideoBuilder() {
    RealtimekitUpdatePresetConfigMediaVideo._defaults(this);
  }

  RealtimekitUpdatePresetConfigMediaVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frameRate = $v.frameRate;
      _quality = $v.quality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetConfigMediaVideo other) {
    _$v = other as _$RealtimekitUpdatePresetConfigMediaVideo;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetConfigMediaVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetConfigMediaVideo build() => _build();

  _$RealtimekitUpdatePresetConfigMediaVideo _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetConfigMediaVideo._(
          frameRate: frameRate,
          quality: quality,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
