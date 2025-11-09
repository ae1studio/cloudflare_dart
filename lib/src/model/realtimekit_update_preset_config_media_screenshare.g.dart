// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_config_media_screenshare.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum
    _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_hd =
    const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum._('hd');
const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum
    _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_vga =
    const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum._('vga');
const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum
    _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_qvga =
    const RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum._('qvga');

RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum
    _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnumValueOf(
        String name) {
  switch (name) {
    case 'hd':
      return _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_hd;
    case 'vga':
      return _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_vga;
    case 'qvga':
      return _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_qvga;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum>
    _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnumValues = BuiltSet<
        RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum>(const <RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum>[
  _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_hd,
  _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_vga,
  _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnum_qvga,
]);

Serializer<RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum>
    _$realtimekitUpdatePresetConfigMediaScreenshareQualityEnumSerializer =
    _$RealtimekitUpdatePresetConfigMediaScreenshareQualityEnumSerializer();

class _$RealtimekitUpdatePresetConfigMediaScreenshareQualityEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum> {
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
    RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum
  ];
  @override
  final String wireName =
      'RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetConfigMediaScreenshare
    extends RealtimekitUpdatePresetConfigMediaScreenshare {
  @override
  final int? frameRate;
  @override
  final RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum? quality;

  factory _$RealtimekitUpdatePresetConfigMediaScreenshare(
          [void Function(RealtimekitUpdatePresetConfigMediaScreenshareBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetConfigMediaScreenshareBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetConfigMediaScreenshare._(
      {this.frameRate, this.quality})
      : super._();
  @override
  RealtimekitUpdatePresetConfigMediaScreenshare rebuild(
          void Function(RealtimekitUpdatePresetConfigMediaScreenshareBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetConfigMediaScreenshareBuilder toBuilder() =>
      RealtimekitUpdatePresetConfigMediaScreenshareBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetConfigMediaScreenshare &&
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
            r'RealtimekitUpdatePresetConfigMediaScreenshare')
          ..add('frameRate', frameRate)
          ..add('quality', quality))
        .toString();
  }
}

class RealtimekitUpdatePresetConfigMediaScreenshareBuilder
    implements
        Builder<RealtimekitUpdatePresetConfigMediaScreenshare,
            RealtimekitUpdatePresetConfigMediaScreenshareBuilder> {
  _$RealtimekitUpdatePresetConfigMediaScreenshare? _$v;

  int? _frameRate;
  int? get frameRate => _$this._frameRate;
  set frameRate(int? frameRate) => _$this._frameRate = frameRate;

  RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum? _quality;
  RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum? get quality =>
      _$this._quality;
  set quality(
          RealtimekitUpdatePresetConfigMediaScreenshareQualityEnum? quality) =>
      _$this._quality = quality;

  RealtimekitUpdatePresetConfigMediaScreenshareBuilder() {
    RealtimekitUpdatePresetConfigMediaScreenshare._defaults(this);
  }

  RealtimekitUpdatePresetConfigMediaScreenshareBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frameRate = $v.frameRate;
      _quality = $v.quality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetConfigMediaScreenshare other) {
    _$v = other as _$RealtimekitUpdatePresetConfigMediaScreenshare;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetConfigMediaScreenshareBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetConfigMediaScreenshare build() => _build();

  _$RealtimekitUpdatePresetConfigMediaScreenshare _build() {
    final _$result = _$v ??
        _$RealtimekitUpdatePresetConfigMediaScreenshare._(
          frameRate: frameRate,
          quality: quality,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
