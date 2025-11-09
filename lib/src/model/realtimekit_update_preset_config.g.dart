// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitUpdatePresetConfigViewTypeEnum
    _$realtimekitUpdatePresetConfigViewTypeEnum_GROUP_CALL =
    const RealtimekitUpdatePresetConfigViewTypeEnum._('GROUP_CALL');
const RealtimekitUpdatePresetConfigViewTypeEnum
    _$realtimekitUpdatePresetConfigViewTypeEnum_WEBINAR =
    const RealtimekitUpdatePresetConfigViewTypeEnum._('WEBINAR');
const RealtimekitUpdatePresetConfigViewTypeEnum
    _$realtimekitUpdatePresetConfigViewTypeEnum_AUDIO_ROOM =
    const RealtimekitUpdatePresetConfigViewTypeEnum._('AUDIO_ROOM');

RealtimekitUpdatePresetConfigViewTypeEnum
    _$realtimekitUpdatePresetConfigViewTypeEnumValueOf(String name) {
  switch (name) {
    case 'GROUP_CALL':
      return _$realtimekitUpdatePresetConfigViewTypeEnum_GROUP_CALL;
    case 'WEBINAR':
      return _$realtimekitUpdatePresetConfigViewTypeEnum_WEBINAR;
    case 'AUDIO_ROOM':
      return _$realtimekitUpdatePresetConfigViewTypeEnum_AUDIO_ROOM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitUpdatePresetConfigViewTypeEnum>
    _$realtimekitUpdatePresetConfigViewTypeEnumValues = BuiltSet<
        RealtimekitUpdatePresetConfigViewTypeEnum>(const <RealtimekitUpdatePresetConfigViewTypeEnum>[
  _$realtimekitUpdatePresetConfigViewTypeEnum_GROUP_CALL,
  _$realtimekitUpdatePresetConfigViewTypeEnum_WEBINAR,
  _$realtimekitUpdatePresetConfigViewTypeEnum_AUDIO_ROOM,
]);

Serializer<RealtimekitUpdatePresetConfigViewTypeEnum>
    _$realtimekitUpdatePresetConfigViewTypeEnumSerializer =
    _$RealtimekitUpdatePresetConfigViewTypeEnumSerializer();

class _$RealtimekitUpdatePresetConfigViewTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitUpdatePresetConfigViewTypeEnum> {
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
    RealtimekitUpdatePresetConfigViewTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitUpdatePresetConfigViewTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitUpdatePresetConfigViewTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitUpdatePresetConfigViewTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitUpdatePresetConfigViewTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitUpdatePresetConfig extends RealtimekitUpdatePresetConfig {
  @override
  final int? maxScreenshareCount;
  @override
  final RealtimekitUpdatePresetConfigMaxVideoStreams? maxVideoStreams;
  @override
  final RealtimekitUpdatePresetConfigMedia? media;
  @override
  final RealtimekitUpdatePresetConfigViewTypeEnum? viewType;

  factory _$RealtimekitUpdatePresetConfig(
          [void Function(RealtimekitUpdatePresetConfigBuilder)? updates]) =>
      (RealtimekitUpdatePresetConfigBuilder()..update(updates))._build();

  _$RealtimekitUpdatePresetConfig._(
      {this.maxScreenshareCount,
      this.maxVideoStreams,
      this.media,
      this.viewType})
      : super._();
  @override
  RealtimekitUpdatePresetConfig rebuild(
          void Function(RealtimekitUpdatePresetConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetConfigBuilder toBuilder() =>
      RealtimekitUpdatePresetConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetConfig &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitUpdatePresetConfig')
          ..add('maxScreenshareCount', maxScreenshareCount)
          ..add('maxVideoStreams', maxVideoStreams)
          ..add('media', media)
          ..add('viewType', viewType))
        .toString();
  }
}

class RealtimekitUpdatePresetConfigBuilder
    implements
        Builder<RealtimekitUpdatePresetConfig,
            RealtimekitUpdatePresetConfigBuilder> {
  _$RealtimekitUpdatePresetConfig? _$v;

  int? _maxScreenshareCount;
  int? get maxScreenshareCount => _$this._maxScreenshareCount;
  set maxScreenshareCount(int? maxScreenshareCount) =>
      _$this._maxScreenshareCount = maxScreenshareCount;

  RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder? _maxVideoStreams;
  RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder get maxVideoStreams =>
      _$this._maxVideoStreams ??=
          RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder();
  set maxVideoStreams(
          RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder?
              maxVideoStreams) =>
      _$this._maxVideoStreams = maxVideoStreams;

  RealtimekitUpdatePresetConfigMediaBuilder? _media;
  RealtimekitUpdatePresetConfigMediaBuilder get media =>
      _$this._media ??= RealtimekitUpdatePresetConfigMediaBuilder();
  set media(RealtimekitUpdatePresetConfigMediaBuilder? media) =>
      _$this._media = media;

  RealtimekitUpdatePresetConfigViewTypeEnum? _viewType;
  RealtimekitUpdatePresetConfigViewTypeEnum? get viewType => _$this._viewType;
  set viewType(RealtimekitUpdatePresetConfigViewTypeEnum? viewType) =>
      _$this._viewType = viewType;

  RealtimekitUpdatePresetConfigBuilder() {
    RealtimekitUpdatePresetConfig._defaults(this);
  }

  RealtimekitUpdatePresetConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxScreenshareCount = $v.maxScreenshareCount;
      _maxVideoStreams = $v.maxVideoStreams?.toBuilder();
      _media = $v.media?.toBuilder();
      _viewType = $v.viewType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetConfig other) {
    _$v = other as _$RealtimekitUpdatePresetConfig;
  }

  @override
  void update(void Function(RealtimekitUpdatePresetConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetConfig build() => _build();

  _$RealtimekitUpdatePresetConfig _build() {
    _$RealtimekitUpdatePresetConfig _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePresetConfig._(
            maxScreenshareCount: maxScreenshareCount,
            maxVideoStreams: _maxVideoStreams?.build(),
            media: _media?.build(),
            viewType: viewType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maxVideoStreams';
        _maxVideoStreams?.build();
        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePresetConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
