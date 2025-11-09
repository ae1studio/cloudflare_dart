// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_video_config_watermark.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitVideoConfigWatermarkPositionEnum
    _$realtimekitVideoConfigWatermarkPositionEnum_leftTop =
    const RealtimekitVideoConfigWatermarkPositionEnum._('leftTop');
const RealtimekitVideoConfigWatermarkPositionEnum
    _$realtimekitVideoConfigWatermarkPositionEnum_rightTop =
    const RealtimekitVideoConfigWatermarkPositionEnum._('rightTop');
const RealtimekitVideoConfigWatermarkPositionEnum
    _$realtimekitVideoConfigWatermarkPositionEnum_leftBottom =
    const RealtimekitVideoConfigWatermarkPositionEnum._('leftBottom');
const RealtimekitVideoConfigWatermarkPositionEnum
    _$realtimekitVideoConfigWatermarkPositionEnum_rightBottom =
    const RealtimekitVideoConfigWatermarkPositionEnum._('rightBottom');

RealtimekitVideoConfigWatermarkPositionEnum
    _$realtimekitVideoConfigWatermarkPositionEnumValueOf(String name) {
  switch (name) {
    case 'leftTop':
      return _$realtimekitVideoConfigWatermarkPositionEnum_leftTop;
    case 'rightTop':
      return _$realtimekitVideoConfigWatermarkPositionEnum_rightTop;
    case 'leftBottom':
      return _$realtimekitVideoConfigWatermarkPositionEnum_leftBottom;
    case 'rightBottom':
      return _$realtimekitVideoConfigWatermarkPositionEnum_rightBottom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitVideoConfigWatermarkPositionEnum>
    _$realtimekitVideoConfigWatermarkPositionEnumValues = BuiltSet<
        RealtimekitVideoConfigWatermarkPositionEnum>(const <RealtimekitVideoConfigWatermarkPositionEnum>[
  _$realtimekitVideoConfigWatermarkPositionEnum_leftTop,
  _$realtimekitVideoConfigWatermarkPositionEnum_rightTop,
  _$realtimekitVideoConfigWatermarkPositionEnum_leftBottom,
  _$realtimekitVideoConfigWatermarkPositionEnum_rightBottom,
]);

Serializer<RealtimekitVideoConfigWatermarkPositionEnum>
    _$realtimekitVideoConfigWatermarkPositionEnumSerializer =
    _$RealtimekitVideoConfigWatermarkPositionEnumSerializer();

class _$RealtimekitVideoConfigWatermarkPositionEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitVideoConfigWatermarkPositionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftTop': 'left top',
    'rightTop': 'right top',
    'leftBottom': 'left bottom',
    'rightBottom': 'right bottom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'left top': 'leftTop',
    'right top': 'rightTop',
    'left bottom': 'leftBottom',
    'right bottom': 'rightBottom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitVideoConfigWatermarkPositionEnum
  ];
  @override
  final String wireName = 'RealtimekitVideoConfigWatermarkPositionEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitVideoConfigWatermarkPositionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitVideoConfigWatermarkPositionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitVideoConfigWatermarkPositionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitVideoConfigWatermark
    extends RealtimekitVideoConfigWatermark {
  @override
  final RealtimekitVideoConfigWatermarkPositionEnum? position;
  @override
  final RealtimekitVideoConfigWatermarkSize? size;
  @override
  final String? url;

  factory _$RealtimekitVideoConfigWatermark(
          [void Function(RealtimekitVideoConfigWatermarkBuilder)? updates]) =>
      (RealtimekitVideoConfigWatermarkBuilder()..update(updates))._build();

  _$RealtimekitVideoConfigWatermark._({this.position, this.size, this.url})
      : super._();
  @override
  RealtimekitVideoConfigWatermark rebuild(
          void Function(RealtimekitVideoConfigWatermarkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitVideoConfigWatermarkBuilder toBuilder() =>
      RealtimekitVideoConfigWatermarkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitVideoConfigWatermark &&
        position == other.position &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitVideoConfigWatermark')
          ..add('position', position)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class RealtimekitVideoConfigWatermarkBuilder
    implements
        Builder<RealtimekitVideoConfigWatermark,
            RealtimekitVideoConfigWatermarkBuilder> {
  _$RealtimekitVideoConfigWatermark? _$v;

  RealtimekitVideoConfigWatermarkPositionEnum? _position;
  RealtimekitVideoConfigWatermarkPositionEnum? get position => _$this._position;
  set position(RealtimekitVideoConfigWatermarkPositionEnum? position) =>
      _$this._position = position;

  RealtimekitVideoConfigWatermarkSizeBuilder? _size;
  RealtimekitVideoConfigWatermarkSizeBuilder get size =>
      _$this._size ??= RealtimekitVideoConfigWatermarkSizeBuilder();
  set size(RealtimekitVideoConfigWatermarkSizeBuilder? size) =>
      _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RealtimekitVideoConfigWatermarkBuilder() {
    RealtimekitVideoConfigWatermark._defaults(this);
  }

  RealtimekitVideoConfigWatermarkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position = $v.position;
      _size = $v.size?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitVideoConfigWatermark other) {
    _$v = other as _$RealtimekitVideoConfigWatermark;
  }

  @override
  void update(void Function(RealtimekitVideoConfigWatermarkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitVideoConfigWatermark build() => _build();

  _$RealtimekitVideoConfigWatermark _build() {
    _$RealtimekitVideoConfigWatermark _$result;
    try {
      _$result = _$v ??
          _$RealtimekitVideoConfigWatermark._(
            position: position,
            size: _size?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'size';
        _size?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitVideoConfigWatermark', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
