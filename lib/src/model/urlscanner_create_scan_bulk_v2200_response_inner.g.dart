// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_bulk_v2200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum
    _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_public =
    const UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum._('public');
const UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum
    _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_unlisted =
    const UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum._(
        'unlisted');

UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum
    _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumValueOf(
        String name) {
  switch (name) {
    case 'public':
      return _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_public;
    case 'unlisted':
      return _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum>
    _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumValues = BuiltSet<
        UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum>(const <UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum>[
  _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_public,
  _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum_unlisted,
]);

Serializer<UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum>
    _$urlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumSerializer =
    _$UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumSerializer();

class _$UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnumSerializer
    implements
        PrimitiveSerializer<
            UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum> {
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
    UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum
  ];
  @override
  final String wireName =
      'UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlscannerCreateScanBulkV2200ResponseInner
    extends UrlscannerCreateScanBulkV2200ResponseInner {
  @override
  final String api;
  @override
  final String result;
  @override
  final String url;
  @override
  final String uuid;
  @override
  final UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum visibility;
  @override
  final UrlscannerCreateScanBulkV2200ResponseInnerOptions? options;

  factory _$UrlscannerCreateScanBulkV2200ResponseInner(
          [void Function(UrlscannerCreateScanBulkV2200ResponseInnerBuilder)?
              updates]) =>
      (UrlscannerCreateScanBulkV2200ResponseInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerCreateScanBulkV2200ResponseInner._(
      {required this.api,
      required this.result,
      required this.url,
      required this.uuid,
      required this.visibility,
      this.options})
      : super._();
  @override
  UrlscannerCreateScanBulkV2200ResponseInner rebuild(
          void Function(UrlscannerCreateScanBulkV2200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanBulkV2200ResponseInnerBuilder toBuilder() =>
      UrlscannerCreateScanBulkV2200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanBulkV2200ResponseInner &&
        api == other.api &&
        result == other.result &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, api.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerCreateScanBulkV2200ResponseInner')
          ..add('api', api)
          ..add('result', result)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility)
          ..add('options', options))
        .toString();
  }
}

class UrlscannerCreateScanBulkV2200ResponseInnerBuilder
    implements
        Builder<UrlscannerCreateScanBulkV2200ResponseInner,
            UrlscannerCreateScanBulkV2200ResponseInnerBuilder> {
  _$UrlscannerCreateScanBulkV2200ResponseInner? _$v;

  String? _api;
  String? get api => _$this._api;
  set api(String? api) => _$this._api = api;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum? _visibility;
  UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum? get visibility =>
      _$this._visibility;
  set visibility(
          UrlscannerCreateScanBulkV2200ResponseInnerVisibilityEnum?
              visibility) =>
      _$this._visibility = visibility;

  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder? _options;
  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder get options =>
      _$this._options ??=
          UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder();
  set options(
          UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder? options) =>
      _$this._options = options;

  UrlscannerCreateScanBulkV2200ResponseInnerBuilder() {
    UrlscannerCreateScanBulkV2200ResponseInner._defaults(this);
  }

  UrlscannerCreateScanBulkV2200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _api = $v.api;
      _result = $v.result;
      _url = $v.url;
      _uuid = $v.uuid;
      _visibility = $v.visibility;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScanBulkV2200ResponseInner other) {
    _$v = other as _$UrlscannerCreateScanBulkV2200ResponseInner;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanBulkV2200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanBulkV2200ResponseInner build() => _build();

  _$UrlscannerCreateScanBulkV2200ResponseInner _build() {
    _$UrlscannerCreateScanBulkV2200ResponseInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScanBulkV2200ResponseInner._(
            api: BuiltValueNullFieldError.checkNotNull(
                api, r'UrlscannerCreateScanBulkV2200ResponseInner', 'api'),
            result: BuiltValueNullFieldError.checkNotNull(result,
                r'UrlscannerCreateScanBulkV2200ResponseInner', 'result'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UrlscannerCreateScanBulkV2200ResponseInner', 'url'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UrlscannerCreateScanBulkV2200ResponseInner', 'uuid'),
            visibility: BuiltValueNullFieldError.checkNotNull(visibility,
                r'UrlscannerCreateScanBulkV2200ResponseInner', 'visibility'),
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerCreateScanBulkV2200ResponseInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
