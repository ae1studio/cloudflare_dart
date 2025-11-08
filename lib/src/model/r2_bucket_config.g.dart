// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_bucket_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2BucketConfig extends R2BucketConfig {
  @override
  final String? bucketName;
  @override
  final BuiltList<R2QueuesConfig>? queues;

  factory _$R2BucketConfig([void Function(R2BucketConfigBuilder)? updates]) =>
      (R2BucketConfigBuilder()..update(updates))._build();

  _$R2BucketConfig._({this.bucketName, this.queues}) : super._();
  @override
  R2BucketConfig rebuild(void Function(R2BucketConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2BucketConfigBuilder toBuilder() => R2BucketConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2BucketConfig &&
        bucketName == other.bucketName &&
        queues == other.queues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucketName.hashCode);
    _$hash = $jc(_$hash, queues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2BucketConfig')
          ..add('bucketName', bucketName)
          ..add('queues', queues))
        .toString();
  }
}

class R2BucketConfigBuilder
    implements Builder<R2BucketConfig, R2BucketConfigBuilder> {
  _$R2BucketConfig? _$v;

  String? _bucketName;
  String? get bucketName => _$this._bucketName;
  set bucketName(String? bucketName) => _$this._bucketName = bucketName;

  ListBuilder<R2QueuesConfig>? _queues;
  ListBuilder<R2QueuesConfig> get queues =>
      _$this._queues ??= ListBuilder<R2QueuesConfig>();
  set queues(ListBuilder<R2QueuesConfig>? queues) => _$this._queues = queues;

  R2BucketConfigBuilder() {
    R2BucketConfig._defaults(this);
  }

  R2BucketConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucketName = $v.bucketName;
      _queues = $v.queues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2BucketConfig other) {
    _$v = other as _$R2BucketConfig;
  }

  @override
  void update(void Function(R2BucketConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2BucketConfig build() => _build();

  _$R2BucketConfig _build() {
    _$R2BucketConfig _$result;
    try {
      _$result = _$v ??
          _$R2BucketConfig._(
            bucketName: bucketName,
            queues: _queues?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'queues';
        _queues?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2BucketConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
