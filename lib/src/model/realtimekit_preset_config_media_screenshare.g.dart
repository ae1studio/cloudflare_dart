// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_config_media_screenshare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetConfigMediaScreenshareQualityEnum
    _$realtimekitPresetConfigMediaScreenshareQualityEnum_hd =
    const RealtimekitPresetConfigMediaScreenshareQualityEnum._('hd');
const RealtimekitPresetConfigMediaScreenshareQualityEnum
    _$realtimekitPresetConfigMediaScreenshareQualityEnum_vga =
    const RealtimekitPresetConfigMediaScreenshareQualityEnum._('vga');
const RealtimekitPresetConfigMediaScreenshareQualityEnum
    _$realtimekitPresetConfigMediaScreenshareQualityEnum_qvga =
    const RealtimekitPresetConfigMediaScreenshareQualityEnum._('qvga');

RealtimekitPresetConfigMediaScreenshareQualityEnum
    _$realtimekitPresetConfigMediaScreenshareQualityEnumValueOf(String name) {
  switch (name) {
    case 'hd':
      return _$realtimekitPresetConfigMediaScreenshareQualityEnum_hd;
    case 'vga':
      return _$realtimekitPresetConfigMediaScreenshareQualityEnum_vga;
    case 'qvga':
      return _$realtimekitPresetConfigMediaScreenshareQualityEnum_qvga;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetConfigMediaScreenshareQualityEnum>
    _$realtimekitPresetConfigMediaScreenshareQualityEnumValues = BuiltSet<
        RealtimekitPresetConfigMediaScreenshareQualityEnum>(const <RealtimekitPresetConfigMediaScreenshareQualityEnum>[
  _$realtimekitPresetConfigMediaScreenshareQualityEnum_hd,
  _$realtimekitPresetConfigMediaScreenshareQualityEnum_vga,
  _$realtimekitPresetConfigMediaScreenshareQualityEnum_qvga,
]);

Serializer<RealtimekitPresetConfigMediaScreenshareQualityEnum>
    _$realtimekitPresetConfigMediaScreenshareQualityEnumSerializer =
    _$RealtimekitPresetConfigMediaScreenshareQualityEnumSerializer();

class _$RealtimekitPresetConfigMediaScreenshareQualityEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitPresetConfigMediaScreenshareQualityEnum> {
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
    RealtimekitPresetConfigMediaScreenshareQualityEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetConfigMediaScreenshareQualityEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPresetConfigMediaScreenshareQualityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetConfigMediaScreenshareQualityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetConfigMediaScreenshareQualityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetConfigMediaScreenshare
    extends RealtimekitPresetConfigMediaScreenshare {
  @override
  final int frameRate;
  @override
  final RealtimekitPresetConfigMediaScreenshareQualityEnum quality;

  factory _$RealtimekitPresetConfigMediaScreenshare(
          [void Function(RealtimekitPresetConfigMediaScreenshareBuilder)?
              updates]) =>
      (RealtimekitPresetConfigMediaScreenshareBuilder()..update(updates))
          ._build();

  _$RealtimekitPresetConfigMediaScreenshare._(
      {required this.frameRate, required this.quality})
      : super._();
  @override
  RealtimekitPresetConfigMediaScreenshare rebuild(
          void Function(RealtimekitPresetConfigMediaScreenshareBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetConfigMediaScreenshareBuilder toBuilder() =>
      RealtimekitPresetConfigMediaScreenshareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetConfigMediaScreenshare &&
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
            r'RealtimekitPresetConfigMediaScreenshare')
          ..add('frameRate', frameRate)
          ..add('quality', quality))
        .toString();
  }
}

class RealtimekitPresetConfigMediaScreenshareBuilder
    implements
        Builder<RealtimekitPresetConfigMediaScreenshare,
            RealtimekitPresetConfigMediaScreenshareBuilder> {
  _$RealtimekitPresetConfigMediaScreenshare? _$v;

  int? _frameRate;
  int? get frameRate => _$this._frameRate;
  set frameRate(int? frameRate) => _$this._frameRate = frameRate;

  RealtimekitPresetConfigMediaScreenshareQualityEnum? _quality;
  RealtimekitPresetConfigMediaScreenshareQualityEnum? get quality =>
      _$this._quality;
  set quality(RealtimekitPresetConfigMediaScreenshareQualityEnum? quality) =>
      _$this._quality = quality;

  RealtimekitPresetConfigMediaScreenshareBuilder() {
    RealtimekitPresetConfigMediaScreenshare._defaults(this);
  }

  RealtimekitPresetConfigMediaScreenshareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frameRate = $v.frameRate;
      _quality = $v.quality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetConfigMediaScreenshare other) {
    _$v = other as _$RealtimekitPresetConfigMediaScreenshare;
  }

  @override
  void update(
      void Function(RealtimekitPresetConfigMediaScreenshareBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetConfigMediaScreenshare build() => _build();

  _$RealtimekitPresetConfigMediaScreenshare _build() {
    final _$result = _$v ??
        _$RealtimekitPresetConfigMediaScreenshare._(
          frameRate: BuiltValueNullFieldError.checkNotNull(frameRate,
              r'RealtimekitPresetConfigMediaScreenshare', 'frameRate'),
          quality: BuiltValueNullFieldError.checkNotNull(
              quality, r'RealtimekitPresetConfigMediaScreenshare', 'quality'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
