// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans200_response_result_tasks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum
    _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_public =
    const UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum._(
        'public');
const UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum
    _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_unlisted =
    const UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum._(
        'unlisted');

UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum
    _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnumValueOf(
        String name) {
  switch (name) {
    case 'public':
      return _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_public;
    case 'unlisted':
      return _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum>
    _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnumValues =
    BuiltSet<
        UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum>(const <UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum>[
  _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_public,
  _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum_unlisted,
]);

Serializer<UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum>
    _$urlscannerSearchScans200ResponseResultTasksInnerVisibilityEnumSerializer =
    _$UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnumSerializer();

class _$UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnumSerializer
    implements
        PrimitiveSerializer<
            UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum> {
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
    UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum
  ];
  @override
  final String wireName =
      'UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlscannerSearchScans200ResponseResultTasksInner
    extends UrlscannerSearchScans200ResponseResultTasksInner {
  @override
  final String country;
  @override
  final bool success;
  @override
  final DateTime time;
  @override
  final String url;
  @override
  final String uuid;
  @override
  final UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum
      visibility;

  factory _$UrlscannerSearchScans200ResponseResultTasksInner(
          [void Function(
                  UrlscannerSearchScans200ResponseResultTasksInnerBuilder)?
              updates]) =>
      (UrlscannerSearchScans200ResponseResultTasksInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerSearchScans200ResponseResultTasksInner._(
      {required this.country,
      required this.success,
      required this.time,
      required this.url,
      required this.uuid,
      required this.visibility})
      : super._();
  @override
  UrlscannerSearchScans200ResponseResultTasksInner rebuild(
          void Function(UrlscannerSearchScans200ResponseResultTasksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScans200ResponseResultTasksInnerBuilder toBuilder() =>
      UrlscannerSearchScans200ResponseResultTasksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScans200ResponseResultTasksInner &&
        country == other.country &&
        success == other.success &&
        time == other.time &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
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
            r'UrlscannerSearchScans200ResponseResultTasksInner')
          ..add('country', country)
          ..add('success', success)
          ..add('time', time)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class UrlscannerSearchScans200ResponseResultTasksInnerBuilder
    implements
        Builder<UrlscannerSearchScans200ResponseResultTasksInner,
            UrlscannerSearchScans200ResponseResultTasksInnerBuilder> {
  _$UrlscannerSearchScans200ResponseResultTasksInner? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum? _visibility;
  UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum?
      get visibility => _$this._visibility;
  set visibility(
          UrlscannerSearchScans200ResponseResultTasksInnerVisibilityEnum?
              visibility) =>
      _$this._visibility = visibility;

  UrlscannerSearchScans200ResponseResultTasksInnerBuilder() {
    UrlscannerSearchScans200ResponseResultTasksInner._defaults(this);
  }

  UrlscannerSearchScans200ResponseResultTasksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _success = $v.success;
      _time = $v.time;
      _url = $v.url;
      _uuid = $v.uuid;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScans200ResponseResultTasksInner other) {
    _$v = other as _$UrlscannerSearchScans200ResponseResultTasksInner;
  }

  @override
  void update(
      void Function(UrlscannerSearchScans200ResponseResultTasksInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScans200ResponseResultTasksInner build() => _build();

  _$UrlscannerSearchScans200ResponseResultTasksInner _build() {
    final _$result = _$v ??
        _$UrlscannerSearchScans200ResponseResultTasksInner._(
          country: BuiltValueNullFieldError.checkNotNull(country,
              r'UrlscannerSearchScans200ResponseResultTasksInner', 'country'),
          success: BuiltValueNullFieldError.checkNotNull(success,
              r'UrlscannerSearchScans200ResponseResultTasksInner', 'success'),
          time: BuiltValueNullFieldError.checkNotNull(time,
              r'UrlscannerSearchScans200ResponseResultTasksInner', 'time'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'UrlscannerSearchScans200ResponseResultTasksInner', 'url'),
          uuid: BuiltValueNullFieldError.checkNotNull(uuid,
              r'UrlscannerSearchScans200ResponseResultTasksInner', 'uuid'),
          visibility: BuiltValueNullFieldError.checkNotNull(
              visibility,
              r'UrlscannerSearchScans200ResponseResultTasksInner',
              'visibility'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
