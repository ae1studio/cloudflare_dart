// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_v2200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UrlscannerCreateScanV2200ResponseVisibilityEnum
    _$urlscannerCreateScanV2200ResponseVisibilityEnum_public =
    const UrlscannerCreateScanV2200ResponseVisibilityEnum._('public');
const UrlscannerCreateScanV2200ResponseVisibilityEnum
    _$urlscannerCreateScanV2200ResponseVisibilityEnum_unlisted =
    const UrlscannerCreateScanV2200ResponseVisibilityEnum._('unlisted');

UrlscannerCreateScanV2200ResponseVisibilityEnum
    _$urlscannerCreateScanV2200ResponseVisibilityEnumValueOf(String name) {
  switch (name) {
    case 'public':
      return _$urlscannerCreateScanV2200ResponseVisibilityEnum_public;
    case 'unlisted':
      return _$urlscannerCreateScanV2200ResponseVisibilityEnum_unlisted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UrlscannerCreateScanV2200ResponseVisibilityEnum>
    _$urlscannerCreateScanV2200ResponseVisibilityEnumValues = BuiltSet<
        UrlscannerCreateScanV2200ResponseVisibilityEnum>(const <UrlscannerCreateScanV2200ResponseVisibilityEnum>[
  _$urlscannerCreateScanV2200ResponseVisibilityEnum_public,
  _$urlscannerCreateScanV2200ResponseVisibilityEnum_unlisted,
]);

Serializer<UrlscannerCreateScanV2200ResponseVisibilityEnum>
    _$urlscannerCreateScanV2200ResponseVisibilityEnumSerializer =
    _$UrlscannerCreateScanV2200ResponseVisibilityEnumSerializer();

class _$UrlscannerCreateScanV2200ResponseVisibilityEnumSerializer
    implements
        PrimitiveSerializer<UrlscannerCreateScanV2200ResponseVisibilityEnum> {
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
    UrlscannerCreateScanV2200ResponseVisibilityEnum
  ];
  @override
  final String wireName = 'UrlscannerCreateScanV2200ResponseVisibilityEnum';

  @override
  Object serialize(Serializers serializers,
          UrlscannerCreateScanV2200ResponseVisibilityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UrlscannerCreateScanV2200ResponseVisibilityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UrlscannerCreateScanV2200ResponseVisibilityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UrlscannerCreateScanV2200Response
    extends UrlscannerCreateScanV2200Response {
  @override
  final String api;
  @override
  final String message;
  @override
  final UrlscannerCreateScanBulkV2200ResponseInnerOptions? options;
  @override
  final String result;
  @override
  final String url;
  @override
  final String uuid;
  @override
  final UrlscannerCreateScanV2200ResponseVisibilityEnum visibility;

  factory _$UrlscannerCreateScanV2200Response(
          [void Function(UrlscannerCreateScanV2200ResponseBuilder)? updates]) =>
      (UrlscannerCreateScanV2200ResponseBuilder()..update(updates))._build();

  _$UrlscannerCreateScanV2200Response._(
      {required this.api,
      required this.message,
      this.options,
      required this.result,
      required this.url,
      required this.uuid,
      required this.visibility})
      : super._();
  @override
  UrlscannerCreateScanV2200Response rebuild(
          void Function(UrlscannerCreateScanV2200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanV2200ResponseBuilder toBuilder() =>
      UrlscannerCreateScanV2200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanV2200Response &&
        api == other.api &&
        message == other.message &&
        options == other.options &&
        result == other.result &&
        url == other.url &&
        uuid == other.uuid &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, api.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerCreateScanV2200Response')
          ..add('api', api)
          ..add('message', message)
          ..add('options', options)
          ..add('result', result)
          ..add('url', url)
          ..add('uuid', uuid)
          ..add('visibility', visibility))
        .toString();
  }
}

class UrlscannerCreateScanV2200ResponseBuilder
    implements
        Builder<UrlscannerCreateScanV2200Response,
            UrlscannerCreateScanV2200ResponseBuilder> {
  _$UrlscannerCreateScanV2200Response? _$v;

  String? _api;
  String? get api => _$this._api;
  set api(String? api) => _$this._api = api;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder? _options;
  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder get options =>
      _$this._options ??=
          UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder();
  set options(
          UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder? options) =>
      _$this._options = options;

  String? _result;
  String? get result => _$this._result;
  set result(String? result) => _$this._result = result;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  UrlscannerCreateScanV2200ResponseVisibilityEnum? _visibility;
  UrlscannerCreateScanV2200ResponseVisibilityEnum? get visibility =>
      _$this._visibility;
  set visibility(UrlscannerCreateScanV2200ResponseVisibilityEnum? visibility) =>
      _$this._visibility = visibility;

  UrlscannerCreateScanV2200ResponseBuilder() {
    UrlscannerCreateScanV2200Response._defaults(this);
  }

  UrlscannerCreateScanV2200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _api = $v.api;
      _message = $v.message;
      _options = $v.options?.toBuilder();
      _result = $v.result;
      _url = $v.url;
      _uuid = $v.uuid;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScanV2200Response other) {
    _$v = other as _$UrlscannerCreateScanV2200Response;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanV2200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanV2200Response build() => _build();

  _$UrlscannerCreateScanV2200Response _build() {
    _$UrlscannerCreateScanV2200Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScanV2200Response._(
            api: BuiltValueNullFieldError.checkNotNull(
                api, r'UrlscannerCreateScanV2200Response', 'api'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UrlscannerCreateScanV2200Response', 'message'),
            options: _options?.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'UrlscannerCreateScanV2200Response', 'result'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'UrlscannerCreateScanV2200Response', 'url'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid, r'UrlscannerCreateScanV2200Response', 'uuid'),
            visibility: BuiltValueNullFieldError.checkNotNull(
                visibility, r'UrlscannerCreateScanV2200Response', 'visibility'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerCreateScanV2200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
