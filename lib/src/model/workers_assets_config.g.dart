// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_assets_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersAssetsConfigHtmlHandlingEnum
    _$workersAssetsConfigHtmlHandlingEnum_autoTrailingSlash =
    const WorkersAssetsConfigHtmlHandlingEnum._('autoTrailingSlash');
const WorkersAssetsConfigHtmlHandlingEnum
    _$workersAssetsConfigHtmlHandlingEnum_forceTrailingSlash =
    const WorkersAssetsConfigHtmlHandlingEnum._('forceTrailingSlash');
const WorkersAssetsConfigHtmlHandlingEnum
    _$workersAssetsConfigHtmlHandlingEnum_dropTrailingSlash =
    const WorkersAssetsConfigHtmlHandlingEnum._('dropTrailingSlash');
const WorkersAssetsConfigHtmlHandlingEnum
    _$workersAssetsConfigHtmlHandlingEnum_none =
    const WorkersAssetsConfigHtmlHandlingEnum._('none');

WorkersAssetsConfigHtmlHandlingEnum
    _$workersAssetsConfigHtmlHandlingEnumValueOf(String name) {
  switch (name) {
    case 'autoTrailingSlash':
      return _$workersAssetsConfigHtmlHandlingEnum_autoTrailingSlash;
    case 'forceTrailingSlash':
      return _$workersAssetsConfigHtmlHandlingEnum_forceTrailingSlash;
    case 'dropTrailingSlash':
      return _$workersAssetsConfigHtmlHandlingEnum_dropTrailingSlash;
    case 'none':
      return _$workersAssetsConfigHtmlHandlingEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersAssetsConfigHtmlHandlingEnum>
    _$workersAssetsConfigHtmlHandlingEnumValues = BuiltSet<
        WorkersAssetsConfigHtmlHandlingEnum>(const <WorkersAssetsConfigHtmlHandlingEnum>[
  _$workersAssetsConfigHtmlHandlingEnum_autoTrailingSlash,
  _$workersAssetsConfigHtmlHandlingEnum_forceTrailingSlash,
  _$workersAssetsConfigHtmlHandlingEnum_dropTrailingSlash,
  _$workersAssetsConfigHtmlHandlingEnum_none,
]);

const WorkersAssetsConfigNotFoundHandlingEnum
    _$workersAssetsConfigNotFoundHandlingEnum_none =
    const WorkersAssetsConfigNotFoundHandlingEnum._('none');
const WorkersAssetsConfigNotFoundHandlingEnum
    _$workersAssetsConfigNotFoundHandlingEnum_n404page =
    const WorkersAssetsConfigNotFoundHandlingEnum._('n404page');
const WorkersAssetsConfigNotFoundHandlingEnum
    _$workersAssetsConfigNotFoundHandlingEnum_singlePageApplication =
    const WorkersAssetsConfigNotFoundHandlingEnum._('singlePageApplication');

WorkersAssetsConfigNotFoundHandlingEnum
    _$workersAssetsConfigNotFoundHandlingEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$workersAssetsConfigNotFoundHandlingEnum_none;
    case 'n404page':
      return _$workersAssetsConfigNotFoundHandlingEnum_n404page;
    case 'singlePageApplication':
      return _$workersAssetsConfigNotFoundHandlingEnum_singlePageApplication;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersAssetsConfigNotFoundHandlingEnum>
    _$workersAssetsConfigNotFoundHandlingEnumValues = BuiltSet<
        WorkersAssetsConfigNotFoundHandlingEnum>(const <WorkersAssetsConfigNotFoundHandlingEnum>[
  _$workersAssetsConfigNotFoundHandlingEnum_none,
  _$workersAssetsConfigNotFoundHandlingEnum_n404page,
  _$workersAssetsConfigNotFoundHandlingEnum_singlePageApplication,
]);

Serializer<WorkersAssetsConfigHtmlHandlingEnum>
    _$workersAssetsConfigHtmlHandlingEnumSerializer =
    _$WorkersAssetsConfigHtmlHandlingEnumSerializer();
Serializer<WorkersAssetsConfigNotFoundHandlingEnum>
    _$workersAssetsConfigNotFoundHandlingEnumSerializer =
    _$WorkersAssetsConfigNotFoundHandlingEnumSerializer();

class _$WorkersAssetsConfigHtmlHandlingEnumSerializer
    implements PrimitiveSerializer<WorkersAssetsConfigHtmlHandlingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'autoTrailingSlash': 'auto-trailing-slash',
    'forceTrailingSlash': 'force-trailing-slash',
    'dropTrailingSlash': 'drop-trailing-slash',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto-trailing-slash': 'autoTrailingSlash',
    'force-trailing-slash': 'forceTrailingSlash',
    'drop-trailing-slash': 'dropTrailingSlash',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersAssetsConfigHtmlHandlingEnum
  ];
  @override
  final String wireName = 'WorkersAssetsConfigHtmlHandlingEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersAssetsConfigHtmlHandlingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersAssetsConfigHtmlHandlingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersAssetsConfigHtmlHandlingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersAssetsConfigNotFoundHandlingEnumSerializer
    implements PrimitiveSerializer<WorkersAssetsConfigNotFoundHandlingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'n404page': '404-page',
    'singlePageApplication': 'single-page-application',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    '404-page': 'n404page',
    'single-page-application': 'singlePageApplication',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersAssetsConfigNotFoundHandlingEnum
  ];
  @override
  final String wireName = 'WorkersAssetsConfigNotFoundHandlingEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersAssetsConfigNotFoundHandlingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersAssetsConfigNotFoundHandlingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersAssetsConfigNotFoundHandlingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersAssetsConfig extends WorkersAssetsConfig {
  @override
  final String? headers;
  @override
  final String? redirects;
  @override
  final WorkersAssetsConfigHtmlHandlingEnum? htmlHandling;
  @override
  final WorkersAssetsConfigNotFoundHandlingEnum? notFoundHandling;
  @override
  final WorkersAssetsConfigRunWorkerFirst? runWorkerFirst;
  @override
  final bool? serveDirectly;

  factory _$WorkersAssetsConfig(
          [void Function(WorkersAssetsConfigBuilder)? updates]) =>
      (WorkersAssetsConfigBuilder()..update(updates))._build();

  _$WorkersAssetsConfig._(
      {this.headers,
      this.redirects,
      this.htmlHandling,
      this.notFoundHandling,
      this.runWorkerFirst,
      this.serveDirectly})
      : super._();
  @override
  WorkersAssetsConfig rebuild(
          void Function(WorkersAssetsConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAssetsConfigBuilder toBuilder() =>
      WorkersAssetsConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAssetsConfig &&
        headers == other.headers &&
        redirects == other.redirects &&
        htmlHandling == other.htmlHandling &&
        notFoundHandling == other.notFoundHandling &&
        runWorkerFirst == other.runWorkerFirst &&
        serveDirectly == other.serveDirectly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, redirects.hashCode);
    _$hash = $jc(_$hash, htmlHandling.hashCode);
    _$hash = $jc(_$hash, notFoundHandling.hashCode);
    _$hash = $jc(_$hash, runWorkerFirst.hashCode);
    _$hash = $jc(_$hash, serveDirectly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersAssetsConfig')
          ..add('headers', headers)
          ..add('redirects', redirects)
          ..add('htmlHandling', htmlHandling)
          ..add('notFoundHandling', notFoundHandling)
          ..add('runWorkerFirst', runWorkerFirst)
          ..add('serveDirectly', serveDirectly))
        .toString();
  }
}

class WorkersAssetsConfigBuilder
    implements Builder<WorkersAssetsConfig, WorkersAssetsConfigBuilder> {
  _$WorkersAssetsConfig? _$v;

  String? _headers;
  String? get headers => _$this._headers;
  set headers(String? headers) => _$this._headers = headers;

  String? _redirects;
  String? get redirects => _$this._redirects;
  set redirects(String? redirects) => _$this._redirects = redirects;

  WorkersAssetsConfigHtmlHandlingEnum? _htmlHandling;
  WorkersAssetsConfigHtmlHandlingEnum? get htmlHandling => _$this._htmlHandling;
  set htmlHandling(WorkersAssetsConfigHtmlHandlingEnum? htmlHandling) =>
      _$this._htmlHandling = htmlHandling;

  WorkersAssetsConfigNotFoundHandlingEnum? _notFoundHandling;
  WorkersAssetsConfigNotFoundHandlingEnum? get notFoundHandling =>
      _$this._notFoundHandling;
  set notFoundHandling(
          WorkersAssetsConfigNotFoundHandlingEnum? notFoundHandling) =>
      _$this._notFoundHandling = notFoundHandling;

  WorkersAssetsConfigRunWorkerFirstBuilder? _runWorkerFirst;
  WorkersAssetsConfigRunWorkerFirstBuilder get runWorkerFirst =>
      _$this._runWorkerFirst ??= WorkersAssetsConfigRunWorkerFirstBuilder();
  set runWorkerFirst(
          WorkersAssetsConfigRunWorkerFirstBuilder? runWorkerFirst) =>
      _$this._runWorkerFirst = runWorkerFirst;

  bool? _serveDirectly;
  bool? get serveDirectly => _$this._serveDirectly;
  set serveDirectly(bool? serveDirectly) =>
      _$this._serveDirectly = serveDirectly;

  WorkersAssetsConfigBuilder() {
    WorkersAssetsConfig._defaults(this);
  }

  WorkersAssetsConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers;
      _redirects = $v.redirects;
      _htmlHandling = $v.htmlHandling;
      _notFoundHandling = $v.notFoundHandling;
      _runWorkerFirst = $v.runWorkerFirst?.toBuilder();
      _serveDirectly = $v.serveDirectly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAssetsConfig other) {
    _$v = other as _$WorkersAssetsConfig;
  }

  @override
  void update(void Function(WorkersAssetsConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAssetsConfig build() => _build();

  _$WorkersAssetsConfig _build() {
    _$WorkersAssetsConfig _$result;
    try {
      _$result = _$v ??
          _$WorkersAssetsConfig._(
            headers: headers,
            redirects: redirects,
            htmlHandling: htmlHandling,
            notFoundHandling: notFoundHandling,
            runWorkerFirst: _runWorkerFirst?.build(),
            serveDirectly: serveDirectly,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'runWorkerFirst';
        _runWorkerFirst?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAssetsConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
