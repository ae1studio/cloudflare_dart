// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_audio_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitAudioConfigChannelEnum
    _$realtimekitAudioConfigChannelEnum_mono =
    const RealtimekitAudioConfigChannelEnum._('mono');
const RealtimekitAudioConfigChannelEnum
    _$realtimekitAudioConfigChannelEnum_stereo =
    const RealtimekitAudioConfigChannelEnum._('stereo');

RealtimekitAudioConfigChannelEnum _$realtimekitAudioConfigChannelEnumValueOf(
    String name) {
  switch (name) {
    case 'mono':
      return _$realtimekitAudioConfigChannelEnum_mono;
    case 'stereo':
      return _$realtimekitAudioConfigChannelEnum_stereo;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitAudioConfigChannelEnum>
    _$realtimekitAudioConfigChannelEnumValues = BuiltSet<
        RealtimekitAudioConfigChannelEnum>(const <RealtimekitAudioConfigChannelEnum>[
  _$realtimekitAudioConfigChannelEnum_mono,
  _$realtimekitAudioConfigChannelEnum_stereo,
]);

const RealtimekitAudioConfigCodecEnum _$realtimekitAudioConfigCodecEnum_mP3 =
    const RealtimekitAudioConfigCodecEnum._('mP3');
const RealtimekitAudioConfigCodecEnum _$realtimekitAudioConfigCodecEnum_AAC =
    const RealtimekitAudioConfigCodecEnum._('AAC');

RealtimekitAudioConfigCodecEnum _$realtimekitAudioConfigCodecEnumValueOf(
    String name) {
  switch (name) {
    case 'mP3':
      return _$realtimekitAudioConfigCodecEnum_mP3;
    case 'AAC':
      return _$realtimekitAudioConfigCodecEnum_AAC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitAudioConfigCodecEnum>
    _$realtimekitAudioConfigCodecEnumValues = BuiltSet<
        RealtimekitAudioConfigCodecEnum>(const <RealtimekitAudioConfigCodecEnum>[
  _$realtimekitAudioConfigCodecEnum_mP3,
  _$realtimekitAudioConfigCodecEnum_AAC,
]);

Serializer<RealtimekitAudioConfigChannelEnum>
    _$realtimekitAudioConfigChannelEnumSerializer =
    _$RealtimekitAudioConfigChannelEnumSerializer();
Serializer<RealtimekitAudioConfigCodecEnum>
    _$realtimekitAudioConfigCodecEnumSerializer =
    _$RealtimekitAudioConfigCodecEnumSerializer();

class _$RealtimekitAudioConfigChannelEnumSerializer
    implements PrimitiveSerializer<RealtimekitAudioConfigChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mono': 'mono',
    'stereo': 'stereo',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mono': 'mono',
    'stereo': 'stereo',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitAudioConfigChannelEnum];
  @override
  final String wireName = 'RealtimekitAudioConfigChannelEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitAudioConfigChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitAudioConfigChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitAudioConfigChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitAudioConfigCodecEnumSerializer
    implements PrimitiveSerializer<RealtimekitAudioConfigCodecEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mP3': 'MP3',
    'AAC': 'AAC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MP3': 'mP3',
    'AAC': 'AAC',
  };

  @override
  final Iterable<Type> types = const <Type>[RealtimekitAudioConfigCodecEnum];
  @override
  final String wireName = 'RealtimekitAudioConfigCodecEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitAudioConfigCodecEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitAudioConfigCodecEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitAudioConfigCodecEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitAudioConfig extends RealtimekitAudioConfig {
  @override
  final RealtimekitAudioConfigChannelEnum? channel;
  @override
  final RealtimekitAudioConfigCodecEnum? codec;
  @override
  final bool? exportFile;

  factory _$RealtimekitAudioConfig(
          [void Function(RealtimekitAudioConfigBuilder)? updates]) =>
      (RealtimekitAudioConfigBuilder()..update(updates))._build();

  _$RealtimekitAudioConfig._({this.channel, this.codec, this.exportFile})
      : super._();
  @override
  RealtimekitAudioConfig rebuild(
          void Function(RealtimekitAudioConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitAudioConfigBuilder toBuilder() =>
      RealtimekitAudioConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitAudioConfig &&
        channel == other.channel &&
        codec == other.codec &&
        exportFile == other.exportFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, codec.hashCode);
    _$hash = $jc(_$hash, exportFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitAudioConfig')
          ..add('channel', channel)
          ..add('codec', codec)
          ..add('exportFile', exportFile))
        .toString();
  }
}

class RealtimekitAudioConfigBuilder
    implements Builder<RealtimekitAudioConfig, RealtimekitAudioConfigBuilder> {
  _$RealtimekitAudioConfig? _$v;

  RealtimekitAudioConfigChannelEnum? _channel;
  RealtimekitAudioConfigChannelEnum? get channel => _$this._channel;
  set channel(RealtimekitAudioConfigChannelEnum? channel) =>
      _$this._channel = channel;

  RealtimekitAudioConfigCodecEnum? _codec;
  RealtimekitAudioConfigCodecEnum? get codec => _$this._codec;
  set codec(RealtimekitAudioConfigCodecEnum? codec) => _$this._codec = codec;

  bool? _exportFile;
  bool? get exportFile => _$this._exportFile;
  set exportFile(bool? exportFile) => _$this._exportFile = exportFile;

  RealtimekitAudioConfigBuilder() {
    RealtimekitAudioConfig._defaults(this);
  }

  RealtimekitAudioConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _codec = $v.codec;
      _exportFile = $v.exportFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitAudioConfig other) {
    _$v = other as _$RealtimekitAudioConfig;
  }

  @override
  void update(void Function(RealtimekitAudioConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitAudioConfig build() => _build();

  _$RealtimekitAudioConfig _build() {
    final _$result = _$v ??
        _$RealtimekitAudioConfig._(
          channel: channel,
          codec: codec,
          exportFile: exportFile,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
