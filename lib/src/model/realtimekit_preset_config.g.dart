// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPresetConfigViewTypeEnum
    _$realtimekitPresetConfigViewTypeEnum_GROUP_CALL =
    const RealtimekitPresetConfigViewTypeEnum._('GROUP_CALL');
const RealtimekitPresetConfigViewTypeEnum
    _$realtimekitPresetConfigViewTypeEnum_WEBINAR =
    const RealtimekitPresetConfigViewTypeEnum._('WEBINAR');
const RealtimekitPresetConfigViewTypeEnum
    _$realtimekitPresetConfigViewTypeEnum_AUDIO_ROOM =
    const RealtimekitPresetConfigViewTypeEnum._('AUDIO_ROOM');

RealtimekitPresetConfigViewTypeEnum
    _$realtimekitPresetConfigViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'GROUP_CALL':
      return _$realtimekitPresetConfigViewTypeEnum_GROUP_CALL;
    case 'WEBINAR':
      return _$realtimekitPresetConfigViewTypeEnum_WEBINAR;
    case 'AUDIO_ROOM':
      return _$realtimekitPresetConfigViewTypeEnum_AUDIO_ROOM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPresetConfigViewTypeEnum>
    _$realtimekitPresetConfigViewTypeEnumValues = BuiltSet<
        RealtimekitPresetConfigViewTypeEnum>(const <RealtimekitPresetConfigViewTypeEnum>[
  _$realtimekitPresetConfigViewTypeEnum_GROUP_CALL,
  _$realtimekitPresetConfigViewTypeEnum_WEBINAR,
  _$realtimekitPresetConfigViewTypeEnum_AUDIO_ROOM,
]);

Serializer<RealtimekitPresetConfigViewTypeEnum>
    _$realtimekitPresetConfigViewTypeEnumSerializer =
    _$RealtimekitPresetConfigViewTypeEnumSerializer();

class _$RealtimekitPresetConfigViewTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitPresetConfigViewTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GROUP_CALL': 'GROUP_CALL',
    'WEBINAR': 'WEBINAR',
    'AUDIO_ROOM': 'AUDIO_ROOM',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GROUP_CALL': 'GROUP_CALL',
    'WEBINAR': 'WEBINAR',
    'AUDIO_ROOM': 'AUDIO_ROOM',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitPresetConfigViewTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitPresetConfigViewTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitPresetConfigViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPresetConfigViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPresetConfigViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPresetConfig extends RealtimekitPresetConfig {
  @override
  final int maxScreenshareCount;
  @override
  final RealtimekitPresetConfigMaxVideoStreams maxVideoStreams;
  @override
  final RealtimekitPresetConfigMedia media;
  @override
  final RealtimekitPresetConfigViewTypeEnum viewType;

  factory _$RealtimekitPresetConfig(
          [void Function(RealtimekitPresetConfigBuilder)? updates]) =>
      (RealtimekitPresetConfigBuilder()..update(updates))._build();

  _$RealtimekitPresetConfig._(
      {required this.maxScreenshareCount,
      required this.maxVideoStreams,
      required this.media,
      required this.viewType})
      : super._();
  @override
  RealtimekitPresetConfig rebuild(
          void Function(RealtimekitPresetConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetConfigBuilder toBuilder() =>
      RealtimekitPresetConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetConfig &&
        maxScreenshareCount == other.maxScreenshareCount &&
        maxVideoStreams == other.maxVideoStreams &&
        media == other.media &&
        viewType == other.viewType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxScreenshareCount.hashCode);
    _$hash = $jc(_$hash, maxVideoStreams.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, viewType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitPresetConfig')
          ..add('maxScreenshareCount', maxScreenshareCount)
          ..add('maxVideoStreams', maxVideoStreams)
          ..add('media', media)
          ..add('viewType', viewType))
        .toString();
  }
}

class RealtimekitPresetConfigBuilder
    implements
        Builder<RealtimekitPresetConfig, RealtimekitPresetConfigBuilder> {
  _$RealtimekitPresetConfig? _$v;

  int? _maxScreenshareCount;
  int? get maxScreenshareCount => _$this._maxScreenshareCount;
  set maxScreenshareCount(int? maxScreenshareCount) =>
      _$this._maxScreenshareCount = maxScreenshareCount;

  RealtimekitPresetConfigMaxVideoStreamsBuilder? _maxVideoStreams;
  RealtimekitPresetConfigMaxVideoStreamsBuilder get maxVideoStreams =>
      _$this._maxVideoStreams ??=
          RealtimekitPresetConfigMaxVideoStreamsBuilder();
  set maxVideoStreams(
          RealtimekitPresetConfigMaxVideoStreamsBuilder? maxVideoStreams) =>
      _$this._maxVideoStreams = maxVideoStreams;

  RealtimekitPresetConfigMediaBuilder? _media;
  RealtimekitPresetConfigMediaBuilder get media =>
      _$this._media ??= RealtimekitPresetConfigMediaBuilder();
  set media(RealtimekitPresetConfigMediaBuilder? media) =>
      _$this._media = media;

  RealtimekitPresetConfigViewTypeEnum? _viewType;
  RealtimekitPresetConfigViewTypeEnum? get viewType => _$this._viewType;
  set viewType(RealtimekitPresetConfigViewTypeEnum? viewType) =>
      _$this._viewType = viewType;

  RealtimekitPresetConfigBuilder() {
    RealtimekitPresetConfig._defaults(this);
  }

  RealtimekitPresetConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxScreenshareCount = $v.maxScreenshareCount;
      _maxVideoStreams = $v.maxVideoStreams.toBuilder();
      _media = $v.media.toBuilder();
      _viewType = $v.viewType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetConfig other) {
    _$v = other as _$RealtimekitPresetConfig;
  }

  @override
  void update(void Function(RealtimekitPresetConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetConfig build() => _build();

  _$RealtimekitPresetConfig _build() {
    _$RealtimekitPresetConfig _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetConfig._(
            maxScreenshareCount: BuiltValueNullFieldError.checkNotNull(
                maxScreenshareCount,
                r'RealtimekitPresetConfig',
                'maxScreenshareCount'),
            maxVideoStreams: maxVideoStreams.build(),
            media: media.build(),
            viewType: BuiltValueNullFieldError.checkNotNull(
                viewType, r'RealtimekitPresetConfig', 'viewType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maxVideoStreams';
        maxVideoStreams.build();
        _$failedField = 'media';
        media.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPresetConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
