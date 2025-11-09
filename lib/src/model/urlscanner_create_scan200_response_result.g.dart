// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlscannerCreateScan200ResponseResultVisibilityEnum
    _$urlscannerCreateScan200ResponseResultVisibilityEnum_public =
    const UrlscannerCreateScan200ResponseResultVisibilityEnum._('public');
const UrlscannerCreateScan200ResponseResultVisibilityEnum
    _$urlscannerCreateScan200ResponseResultVisibilityEnum_unlisted =
    const UrlscannerCreateScan200ResponseResultVisibilityEnum._('unlisted');

UrlscannerCreateScan200ResponseResultVisibilityEnum
    _$urlscannerCreateScan200ResponseResultVisibilityEnumValueOf(String name) {
  switch (name) {
    case 'public':
      return _$urlscannerCreateScan200ResponseResultVisibilityEnum_public;
    case 'unlisted':
      return _$urlscannerCreateScan200ResponseResultVisibilityEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlscannerCreateScan200ResponseResultVisibilityEnum>
    _$urlscannerCreateScan200ResponseResultVisibilityEnumValues = BuiltSet<
        UrlscannerCreateScan200ResponseResultVisibilityEnum>(const <UrlscannerCreateScan200ResponseResultVisibilityEnum>[
  _$urlscannerCreateScan200ResponseResultVisibilityEnum_public,
  _$urlscannerCreateScan200ResponseResultVisibilityEnum_unlisted,
]);

Serializer<UrlscannerCreateScan200ResponseResultVisibilityEnum>
    _$urlscannerCreateScan200ResponseResultVisibilityEnumSerializer =
    _$UrlscannerCreateScan200ResponseResultVisibilityEnumSerializer();

class _$UrlscannerCreateScan200ResponseResultVisibilityEnumSerializer
    implements
        PrimitiveSerializer<
            UrlscannerCreateScan200ResponseResultVisibilityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'unlisted': 'unlisted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'unlisted': 'unlisted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UrlscannerCreateScan200ResponseResultVisibilityEnum
  ];
  @override
  final String wireName = 'UrlscannerCreateScan200ResponseResultVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          UrlscannerCreateScan200ResponseResultVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlscannerCreateScan200ResponseResultVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlscannerCreateScan200ResponseResultVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlscannerCreateScan200ResponseResult
    extends UrlscannerCreateScan200ResponseResult {
  @override
  final DateTime time;
  @override
  final String url;
  @override
  final String uuid;
  @override
  final UrlscannerCreateScan200ResponseResultVisibilityEnum visibility;

  factory _$UrlscannerCreateScan200ResponseResult(
          [void Function(UrlscannerCreateScan200ResponseResultBuilder)?
              updates]) =>
      (UrlscannerCreateScan200ResponseResultBuilder()..update(updates))
          ._build();

  _$UrlscannerCreateScan200ResponseResult._(
      {required this.time,
      required this.url,
      required this.uuid,
      required this.visibility})
      : super._();
  @override
  UrlscannerCreateScan200ResponseResult rebuild(
          void Function(UrlscannerCreateScan200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScan200ResponseResultBuilder toBuilder() =>
      UrlscannerCreateScan200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScan200ResponseResult &&
        time == other.time &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerCreateScan200ResponseResult')
          ..add('time', time)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class UrlscannerCreateScan200ResponseResultBuilder
    implements
        Builder<UrlscannerCreateScan200ResponseResult,
            UrlscannerCreateScan200ResponseResultBuilder> {
  _$UrlscannerCreateScan200ResponseResult? _$v;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UrlscannerCreateScan200ResponseResultVisibilityEnum? _visibility;
  UrlscannerCreateScan200ResponseResultVisibilityEnum? get visibility =>
      _$this._visibility;
  set visibility(
          UrlscannerCreateScan200ResponseResultVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  UrlscannerCreateScan200ResponseResultBuilder() {
    UrlscannerCreateScan200ResponseResult._defaults(this);
  }

  UrlscannerCreateScan200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _time = $v.time;
      _url = $v.url;
      _uuid = $v.uuid;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScan200ResponseResult other) {
    _$v = other as _$UrlscannerCreateScan200ResponseResult;
  }

  @override
  void update(
      void Function(UrlscannerCreateScan200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScan200ResponseResult build() => _build();

  _$UrlscannerCreateScan200ResponseResult _build() {
    final _$result = _$v ??
        _$UrlscannerCreateScan200ResponseResult._(
          time: BuiltValueNullFieldError.checkNotNull(
              time, r'UrlscannerCreateScan200ResponseResult', 'time'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'UrlscannerCreateScan200ResponseResult', 'url'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'UrlscannerCreateScan200ResponseResult', 'uuid'),
          visibility: BuiltValueNullFieldError.checkNotNull(visibility,
              r'UrlscannerCreateScan200ResponseResult', 'visibility'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
