// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_config_media_video.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetConfigMediaVideoQualityEnum
    _$realtimekitPresetConfigMediaVideoQualityEnum_hd =
    const RealtimekitPresetConfigMediaVideoQualityEnum._('hd');
const RealtimekitPresetConfigMediaVideoQualityEnum
    _$realtimekitPresetConfigMediaVideoQualityEnum_vga =
    const RealtimekitPresetConfigMediaVideoQualityEnum._('vga');
const RealtimekitPresetConfigMediaVideoQualityEnum
    _$realtimekitPresetConfigMediaVideoQualityEnum_qvga =
    const RealtimekitPresetConfigMediaVideoQualityEnum._('qvga');

RealtimekitPresetConfigMediaVideoQualityEnum
    _$realtimekitPresetConfigMediaVideoQualityEnumValueOf(String name) {
  switch (name) {
    case 'hd':
      return _$realtimekitPresetConfigMediaVideoQualityEnum_hd;
    case 'vga':
      return _$realtimekitPresetConfigMediaVideoQualityEnum_vga;
    case 'qvga':
      return _$realtimekitPresetConfigMediaVideoQualityEnum_qvga;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetConfigMediaVideoQualityEnum>
    _$realtimekitPresetConfigMediaVideoQualityEnumValues = BuiltSet<
        RealtimekitPresetConfigMediaVideoQualityEnum>(const <RealtimekitPresetConfigMediaVideoQualityEnum>[
  _$realtimekitPresetConfigMediaVideoQualityEnum_hd,
  _$realtimekitPresetConfigMediaVideoQualityEnum_vga,
  _$realtimekitPresetConfigMediaVideoQualityEnum_qvga,
]);

Serializer<RealtimekitPresetConfigMediaVideoQualityEnum>
    _$realtimekitPresetConfigMediaVideoQualityEnumSerializer =
    _$RealtimekitPresetConfigMediaVideoQualityEnumSerializer();

class _$RealtimekitPresetConfigMediaVideoQualityEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitPresetConfigMediaVideoQualityEnum> {
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
    RealtimekitPresetConfigMediaVideoQualityEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetConfigMediaVideoQualityEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetConfigMediaVideoQualityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetConfigMediaVideoQualityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetConfigMediaVideoQualityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetConfigMediaVideo
    extends RealtimekitPresetConfigMediaVideo {
  @override
  final int frameRate;
  @override
  final RealtimekitPresetConfigMediaVideoQualityEnum quality;

  factory _$RealtimekitPresetConfigMediaVideo(
          [void Function(RealtimekitPresetConfigMediaVideoBuilder)? updates]) =>
      (RealtimekitPresetConfigMediaVideoBuilder()..update(updates))._build();

  _$RealtimekitPresetConfigMediaVideo._(
      {required this.frameRate, required this.quality})
      : super._();
  @override
  RealtimekitPresetConfigMediaVideo rebuild(
          void Function(RealtimekitPresetConfigMediaVideoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetConfigMediaVideoBuilder toBuilder() =>
      RealtimekitPresetConfigMediaVideoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetConfigMediaVideo &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitPresetConfigMediaVideo')
          ..add('frameRate', frameRate)
          ..add('quality', quality))
        .toString();
  }
}

class RealtimekitPresetConfigMediaVideoBuilder
    implements
        Builder<RealtimekitPresetConfigMediaVideo,
            RealtimekitPresetConfigMediaVideoBuilder> {
  _$RealtimekitPresetConfigMediaVideo? _$v;

  int? _frameRate;
  int? get frameRate => _$this._frameRate;
  set frameRate(int? frameRate) => _$this._frameRate = frameRate;

  RealtimekitPresetConfigMediaVideoQualityEnum? _quality;
  RealtimekitPresetConfigMediaVideoQualityEnum? get quality => _$this._quality;
  set quality(RealtimekitPresetConfigMediaVideoQualityEnum? quality) =>
      _$this._quality = quality;

  RealtimekitPresetConfigMediaVideoBuilder() {
    RealtimekitPresetConfigMediaVideo._defaults(this);
  }

  RealtimekitPresetConfigMediaVideoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frameRate = $v.frameRate;
      _quality = $v.quality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetConfigMediaVideo other) {
    _$v = other as _$RealtimekitPresetConfigMediaVideo;
  }

  @override
  void update(
      void Function(RealtimekitPresetConfigMediaVideoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetConfigMediaVideo build() => _build();

  _$RealtimekitPresetConfigMediaVideo _build() {
    final _$result = _$v ??
        _$RealtimekitPresetConfigMediaVideo._(
          frameRate: BuiltValueNullFieldError.checkNotNull(
              frameRate, r'RealtimekitPresetConfigMediaVideo', 'frameRate'),
          quality: BuiltValueNullFieldError.checkNotNull(
              quality, r'RealtimekitPresetConfigMediaVideo', 'quality'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
