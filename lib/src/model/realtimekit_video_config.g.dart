// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_video_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitVideoConfigCodecEnum _$realtimekitVideoConfigCodecEnum_h264 =
    const RealtimekitVideoConfigCodecEnum._('h264');
const RealtimekitVideoConfigCodecEnum _$realtimekitVideoConfigCodecEnum_vP8 =
    const RealtimekitVideoConfigCodecEnum._('vP8');

RealtimekitVideoConfigCodecEnum _$realtimekitVideoConfigCodecEnumValueOf(
    String name) {
  switch (name) {
    case 'h264':
      return _$realtimekitVideoConfigCodecEnum_h264;
    case 'vP8':
      return _$realtimekitVideoConfigCodecEnum_vP8;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitVideoConfigCodecEnum>
    _$realtimekitVideoConfigCodecEnumValues = BuiltSet<
        RealtimekitVideoConfigCodecEnum>(const <RealtimekitVideoConfigCodecEnum>[
  _$realtimekitVideoConfigCodecEnum_h264,
  _$realtimekitVideoConfigCodecEnum_vP8,
]);

Serializer<RealtimekitVideoConfigCodecEnum>
    _$realtimekitVideoConfigCodecEnumSerializer =
    _$RealtimekitVideoConfigCodecEnumSerializer();

class _$RealtimekitVideoConfigCodecEnumSerializer
    implements PrimitiveSerializer<RealtimekitVideoConfigCodecEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'h264': 'H264',
    'vP8': 'VP8',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'H264': 'h264',
    'VP8': 'vP8',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitVideoConfigCodecEnum];
  @override
  final String wireName = 'RealtimekitVideoConfigCodecEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitVideoConfigCodecEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitVideoConfigCodecEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitVideoConfigCodecEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitVideoConfig extends RealtimekitVideoConfig {
  @override
  final RealtimekitVideoConfigCodecEnum? codec;
  @override
  final bool? exportFile;
  @override
  final int? height;
  @override
  final RealtimekitVideoConfigWatermark? watermark;
  @override
  final int? width;

  factory _$RealtimekitVideoConfig(
          [void Function(RealtimekitVideoConfigBuilder)? updates]) =>
      (RealtimekitVideoConfigBuilder()..update(updates))._build();

  _$RealtimekitVideoConfig._(
      {this.codec, this.exportFile, this.height, this.watermark, this.width})
      : super._();
  @override
  RealtimekitVideoConfig rebuild(
          void Function(RealtimekitVideoConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitVideoConfigBuilder toBuilder() =>
      RealtimekitVideoConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitVideoConfig &&
        codec == other.codec &&
        exportFile == other.exportFile &&
        height == other.height &&
        watermark == other.watermark &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codec.hashCode);
    _$hash = $jc(_$hash, exportFile.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, watermark.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitVideoConfig')
          ..add('codec', codec)
          ..add('exportFile', exportFile)
          ..add('height', height)
          ..add('watermark', watermark)
          ..add('width', width))
        .toString();
  }
}

class RealtimekitVideoConfigBuilder
    implements Builder<RealtimekitVideoConfig, RealtimekitVideoConfigBuilder> {
  _$RealtimekitVideoConfig? _$v;

  RealtimekitVideoConfigCodecEnum? _codec;
  RealtimekitVideoConfigCodecEnum? get codec => _$this._codec;
  set codec(RealtimekitVideoConfigCodecEnum? codec) => _$this._codec = codec;

  bool? _exportFile;
  bool? get exportFile => _$this._exportFile;
  set exportFile(bool? exportFile) => _$this._exportFile = exportFile;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  RealtimekitVideoConfigWatermarkBuilder? _watermark;
  RealtimekitVideoConfigWatermarkBuilder get watermark =>
      _$this._watermark ??= RealtimekitVideoConfigWatermarkBuilder();
  set watermark(RealtimekitVideoConfigWatermarkBuilder? watermark) =>
      _$this._watermark = watermark;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  RealtimekitVideoConfigBuilder() {
    RealtimekitVideoConfig._defaults(this);
  }

  RealtimekitVideoConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codec = $v.codec;
      _exportFile = $v.exportFile;
      _height = $v.height;
      _watermark = $v.watermark?.toBuilder();
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitVideoConfig other) {
    _$v = other as _$RealtimekitVideoConfig;
  }

  @override
  void update(void Function(RealtimekitVideoConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitVideoConfig build() => _build();

  _$RealtimekitVideoConfig _build() {
    _$RealtimekitVideoConfig _$result;
    try {
      _$result = _$v ??
          _$RealtimekitVideoConfig._(
            codec: codec,
            exportFile: exportFile,
            height: height,
            watermark: _watermark?.build(),
            width: width,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'watermark';
        _watermark?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitVideoConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
