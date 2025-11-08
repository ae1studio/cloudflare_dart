// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_workers_pipelines_http_source_cors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesWorkersPipelinesHttpSourceCors
    extends CloudflarePipelinesWorkersPipelinesHttpSourceCors {
  @override
  final BuiltList<String>? origins;

  factory _$CloudflarePipelinesWorkersPipelinesHttpSourceCors(
          [void Function(
                  CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder)?
              updates]) =>
      (CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder()
            ..update(updates))
          ._build();

  _$CloudflarePipelinesWorkersPipelinesHttpSourceCors._({this.origins})
      : super._();
  @override
  CloudflarePipelinesWorkersPipelinesHttpSourceCors rebuild(
          void Function(
                  CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder toBuilder() =>
      CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesWorkersPipelinesHttpSourceCors &&
        origins == other.origins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesWorkersPipelinesHttpSourceCors')
          ..add('origins', origins))
        .toString();
  }
}

class CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder
    implements
        Builder<CloudflarePipelinesWorkersPipelinesHttpSourceCors,
            CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder> {
  _$CloudflarePipelinesWorkersPipelinesHttpSourceCors? _$v;

  ListBuilder<String>? _origins;
  ListBuilder<String> get origins => _$this._origins ??= ListBuilder<String>();
  set origins(ListBuilder<String>? origins) => _$this._origins = origins;

  CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder() {
    CloudflarePipelinesWorkersPipelinesHttpSourceCors._defaults(this);
  }

  CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _origins = $v.origins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesWorkersPipelinesHttpSourceCors other) {
    _$v = other as _$CloudflarePipelinesWorkersPipelinesHttpSourceCors;
  }

  @override
  void update(
      void Function(CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesWorkersPipelinesHttpSourceCors build() => _build();

  _$CloudflarePipelinesWorkersPipelinesHttpSourceCors _build() {
    _$CloudflarePipelinesWorkersPipelinesHttpSourceCors _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesWorkersPipelinesHttpSourceCors._(
            origins: _origins?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        _origins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflarePipelinesWorkersPipelinesHttpSourceCors',
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
