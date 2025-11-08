// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_workers_pipelines_pipeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesWorkersPipelinesPipeline
    extends CloudflarePipelinesWorkersPipelinesPipeline {
  @override
  final CloudflarePipelinesWorkersPipelinesPipelineDestination destination;
  @override
  final String endpoint;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> source_;
  @override
  final num version;

  factory _$CloudflarePipelinesWorkersPipelinesPipeline(
          [void Function(CloudflarePipelinesWorkersPipelinesPipelineBuilder)?
              updates]) =>
      (CloudflarePipelinesWorkersPipelinesPipelineBuilder()..update(updates))
          ._build();

  _$CloudflarePipelinesWorkersPipelinesPipeline._(
      {required this.destination,
      required this.endpoint,
      required this.id,
      required this.name,
      required this.source_,
      required this.version})
      : super._();
  @override
  CloudflarePipelinesWorkersPipelinesPipeline rebuild(
          void Function(CloudflarePipelinesWorkersPipelinesPipelineBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesWorkersPipelinesPipelineBuilder toBuilder() =>
      CloudflarePipelinesWorkersPipelinesPipelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesWorkersPipelinesPipeline &&
        destination == other.destination &&
        endpoint == other.endpoint &&
        id == other.id &&
        name == other.name &&
        source_ == other.source_ &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesWorkersPipelinesPipeline')
          ..add('destination', destination)
          ..add('endpoint', endpoint)
          ..add('id', id)
          ..add('name', name)
          ..add('source_', source_)
          ..add('version', version))
        .toString();
  }
}

class CloudflarePipelinesWorkersPipelinesPipelineBuilder
    implements
        Builder<CloudflarePipelinesWorkersPipelinesPipeline,
            CloudflarePipelinesWorkersPipelinesPipelineBuilder> {
  _$CloudflarePipelinesWorkersPipelinesPipeline? _$v;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder? _destination;
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder
      get destination => _$this._destination ??=
          CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder();
  set destination(
          CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder?
              destination) =>
      _$this._destination = destination;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>?
      _source_;
  ListBuilder<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>
      get source_ => _$this._source_ ??= ListBuilder<
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>();
  set source_(
          ListBuilder<
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>?
              source_) =>
      _$this._source_ = source_;

  num? _version;
  num? get version => _$this._version;
  set version(num? version) => _$this._version = version;

  CloudflarePipelinesWorkersPipelinesPipelineBuilder() {
    CloudflarePipelinesWorkersPipelinesPipeline._defaults(this);
  }

  CloudflarePipelinesWorkersPipelinesPipelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destination = $v.destination.toBuilder();
      _endpoint = $v.endpoint;
      _id = $v.id;
      _name = $v.name;
      _source_ = $v.source_.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesWorkersPipelinesPipeline other) {
    _$v = other as _$CloudflarePipelinesWorkersPipelinesPipeline;
  }

  @override
  void update(
      void Function(CloudflarePipelinesWorkersPipelinesPipelineBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesWorkersPipelinesPipeline build() => _build();

  _$CloudflarePipelinesWorkersPipelinesPipeline _build() {
    _$CloudflarePipelinesWorkersPipelinesPipeline _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesWorkersPipelinesPipeline._(
            destination: destination.build(),
            endpoint: BuiltValueNullFieldError.checkNotNull(endpoint,
                r'CloudflarePipelinesWorkersPipelinesPipeline', 'endpoint'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CloudflarePipelinesWorkersPipelinesPipeline', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CloudflarePipelinesWorkersPipelinesPipeline', 'name'),
            source_: source_.build(),
            version: BuiltValueNullFieldError.checkNotNull(version,
                r'CloudflarePipelinesWorkersPipelinesPipeline', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        destination.build();

        _$failedField = 'source_';
        source_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflarePipelinesWorkersPipelinesPipeline',
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
