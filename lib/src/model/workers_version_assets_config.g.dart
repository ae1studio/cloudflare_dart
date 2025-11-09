// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_assets_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersVersionAssetsConfigHtmlHandlingEnum
    _$workersVersionAssetsConfigHtmlHandlingEnum_autoTrailingSlash =
    const WorkersVersionAssetsConfigHtmlHandlingEnum._('autoTrailingSlash');
const WorkersVersionAssetsConfigHtmlHandlingEnum
    _$workersVersionAssetsConfigHtmlHandlingEnum_forceTrailingSlash =
    const WorkersVersionAssetsConfigHtmlHandlingEnum._('forceTrailingSlash');
const WorkersVersionAssetsConfigHtmlHandlingEnum
    _$workersVersionAssetsConfigHtmlHandlingEnum_dropTrailingSlash =
    const WorkersVersionAssetsConfigHtmlHandlingEnum._('dropTrailingSlash');
const WorkersVersionAssetsConfigHtmlHandlingEnum
    _$workersVersionAssetsConfigHtmlHandlingEnum_none =
    const WorkersVersionAssetsConfigHtmlHandlingEnum._('none');

WorkersVersionAssetsConfigHtmlHandlingEnum
    _$workersVersionAssetsConfigHtmlHandlingEnumValueOf(String name) {
  switch (name) {
    case 'autoTrailingSlash':
      return _$workersVersionAssetsConfigHtmlHandlingEnum_autoTrailingSlash;
    case 'forceTrailingSlash':
      return _$workersVersionAssetsConfigHtmlHandlingEnum_forceTrailingSlash;
    case 'dropTrailingSlash':
      return _$workersVersionAssetsConfigHtmlHandlingEnum_dropTrailingSlash;
    case 'none':
      return _$workersVersionAssetsConfigHtmlHandlingEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersVersionAssetsConfigHtmlHandlingEnum>
    _$workersVersionAssetsConfigHtmlHandlingEnumValues = BuiltSet<
        WorkersVersionAssetsConfigHtmlHandlingEnum>(const <WorkersVersionAssetsConfigHtmlHandlingEnum>[
  _$workersVersionAssetsConfigHtmlHandlingEnum_autoTrailingSlash,
  _$workersVersionAssetsConfigHtmlHandlingEnum_forceTrailingSlash,
  _$workersVersionAssetsConfigHtmlHandlingEnum_dropTrailingSlash,
  _$workersVersionAssetsConfigHtmlHandlingEnum_none,
]);

const WorkersVersionAssetsConfigNotFoundHandlingEnum
    _$workersVersionAssetsConfigNotFoundHandlingEnum_none =
    const WorkersVersionAssetsConfigNotFoundHandlingEnum._('none');
const WorkersVersionAssetsConfigNotFoundHandlingEnum
    _$workersVersionAssetsConfigNotFoundHandlingEnum_n404page =
    const WorkersVersionAssetsConfigNotFoundHandlingEnum._('n404page');
const WorkersVersionAssetsConfigNotFoundHandlingEnum
    _$workersVersionAssetsConfigNotFoundHandlingEnum_singlePageApplication =
    const WorkersVersionAssetsConfigNotFoundHandlingEnum._(
        'singlePageApplication');

WorkersVersionAssetsConfigNotFoundHandlingEnum
    _$workersVersionAssetsConfigNotFoundHandlingEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$workersVersionAssetsConfigNotFoundHandlingEnum_none;
    case 'n404page':
      return _$workersVersionAssetsConfigNotFoundHandlingEnum_n404page;
    case 'singlePageApplication':
      return _$workersVersionAssetsConfigNotFoundHandlingEnum_singlePageApplication;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersVersionAssetsConfigNotFoundHandlingEnum>
    _$workersVersionAssetsConfigNotFoundHandlingEnumValues = BuiltSet<
        WorkersVersionAssetsConfigNotFoundHandlingEnum>(const <WorkersVersionAssetsConfigNotFoundHandlingEnum>[
  _$workersVersionAssetsConfigNotFoundHandlingEnum_none,
  _$workersVersionAssetsConfigNotFoundHandlingEnum_n404page,
  _$workersVersionAssetsConfigNotFoundHandlingEnum_singlePageApplication,
]);

Serializer<WorkersVersionAssetsConfigHtmlHandlingEnum>
    _$workersVersionAssetsConfigHtmlHandlingEnumSerializer =
    _$WorkersVersionAssetsConfigHtmlHandlingEnumSerializer();
Serializer<WorkersVersionAssetsConfigNotFoundHandlingEnum>
    _$workersVersionAssetsConfigNotFoundHandlingEnumSerializer =
    _$WorkersVersionAssetsConfigNotFoundHandlingEnumSerializer();

class _$WorkersVersionAssetsConfigHtmlHandlingEnumSerializer
    implements PrimitiveSerializer<WorkersVersionAssetsConfigHtmlHandlingEnum> {
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
    WorkersVersionAssetsConfigHtmlHandlingEnum
  ];
  @override
  final String wireName = 'WorkersVersionAssetsConfigHtmlHandlingEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersVersionAssetsConfigHtmlHandlingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersVersionAssetsConfigHtmlHandlingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersVersionAssetsConfigHtmlHandlingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersVersionAssetsConfigNotFoundHandlingEnumSerializer
    implements
        PrimitiveSerializer<WorkersVersionAssetsConfigNotFoundHandlingEnum> {
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
    WorkersVersionAssetsConfigNotFoundHandlingEnum
  ];
  @override
  final String wireName = 'WorkersVersionAssetsConfigNotFoundHandlingEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersVersionAssetsConfigNotFoundHandlingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersVersionAssetsConfigNotFoundHandlingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersVersionAssetsConfigNotFoundHandlingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersVersionAssetsConfig extends WorkersVersionAssetsConfig {
  @override
  final WorkersVersionAssetsConfigHtmlHandlingEnum? htmlHandling;
  @override
  final WorkersVersionAssetsConfigNotFoundHandlingEnum? notFoundHandling;
  @override
  final WorkersVersionAssetsConfigRunWorkerFirst? runWorkerFirst;

  factory _$WorkersVersionAssetsConfig(
          [void Function(WorkersVersionAssetsConfigBuilder)? updates]) =>
      (WorkersVersionAssetsConfigBuilder()..update(updates))._build();

  _$WorkersVersionAssetsConfig._(
      {this.htmlHandling, this.notFoundHandling, this.runWorkerFirst})
      : super._();
  @override
  WorkersVersionAssetsConfig rebuild(
          void Function(WorkersVersionAssetsConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionAssetsConfigBuilder toBuilder() =>
      WorkersVersionAssetsConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionAssetsConfig &&
        htmlHandling == other.htmlHandling &&
        notFoundHandling == other.notFoundHandling &&
        runWorkerFirst == other.runWorkerFirst;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, htmlHandling.hashCode);
    _$hash = $jc(_$hash, notFoundHandling.hashCode);
    _$hash = $jc(_$hash, runWorkerFirst.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionAssetsConfig')
          ..add('htmlHandling', htmlHandling)
          ..add('notFoundHandling', notFoundHandling)
          ..add('runWorkerFirst', runWorkerFirst))
        .toString();
  }
}

class WorkersVersionAssetsConfigBuilder
    implements
        Builder<WorkersVersionAssetsConfig, WorkersVersionAssetsConfigBuilder> {
  _$WorkersVersionAssetsConfig? _$v;

  WorkersVersionAssetsConfigHtmlHandlingEnum? _htmlHandling;
  WorkersVersionAssetsConfigHtmlHandlingEnum? get htmlHandling =>
      _$this._htmlHandling;
  set htmlHandling(WorkersVersionAssetsConfigHtmlHandlingEnum? htmlHandling) =>
      _$this._htmlHandling = htmlHandling;

  WorkersVersionAssetsConfigNotFoundHandlingEnum? _notFoundHandling;
  WorkersVersionAssetsConfigNotFoundHandlingEnum? get notFoundHandling =>
      _$this._notFoundHandling;
  set notFoundHandling(
          WorkersVersionAssetsConfigNotFoundHandlingEnum? notFoundHandling) =>
      _$this._notFoundHandling = notFoundHandling;

  WorkersVersionAssetsConfigRunWorkerFirstBuilder? _runWorkerFirst;
  WorkersVersionAssetsConfigRunWorkerFirstBuilder get runWorkerFirst =>
      _$this._runWorkerFirst ??=
          WorkersVersionAssetsConfigRunWorkerFirstBuilder();
  set runWorkerFirst(
          WorkersVersionAssetsConfigRunWorkerFirstBuilder? runWorkerFirst) =>
      _$this._runWorkerFirst = runWorkerFirst;

  WorkersVersionAssetsConfigBuilder() {
    WorkersVersionAssetsConfig._defaults(this);
  }

  WorkersVersionAssetsConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _htmlHandling = $v.htmlHandling;
      _notFoundHandling = $v.notFoundHandling;
      _runWorkerFirst = $v.runWorkerFirst?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionAssetsConfig other) {
    _$v = other as _$WorkersVersionAssetsConfig;
  }

  @override
  void update(void Function(WorkersVersionAssetsConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionAssetsConfig build() => _build();

  _$WorkersVersionAssetsConfig _build() {
    _$WorkersVersionAssetsConfig _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionAssetsConfig._(
            htmlHandling: htmlHandling,
            notFoundHandling: notFoundHandling,
            runWorkerFirst: _runWorkerFirst?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'runWorkerFirst';
        _runWorkerFirst?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersionAssetsConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
