// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_realtimekit_bucket_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitRealtimekitBucketConfig
    extends RealtimekitRealtimekitBucketConfig {
  @override
  final bool enabled;

  factory _$RealtimekitRealtimekitBucketConfig(
          [void Function(RealtimekitRealtimekitBucketConfigBuilder)?
              updates]) =>
      (RealtimekitRealtimekitBucketConfigBuilder()..update(updates))._build();

  _$RealtimekitRealtimekitBucketConfig._({required this.enabled}) : super._();
  @override
  RealtimekitRealtimekitBucketConfig rebuild(
          void Function(RealtimekitRealtimekitBucketConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitRealtimekitBucketConfigBuilder toBuilder() =>
      RealtimekitRealtimekitBucketConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitRealtimekitBucketConfig &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitRealtimekitBucketConfig')
          ..add('enabled', enabled))
        .toString();
  }
}

class RealtimekitRealtimekitBucketConfigBuilder
    implements
        Builder<RealtimekitRealtimekitBucketConfig,
            RealtimekitRealtimekitBucketConfigBuilder> {
  _$RealtimekitRealtimekitBucketConfig? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  RealtimekitRealtimekitBucketConfigBuilder() {
    RealtimekitRealtimekitBucketConfig._defaults(this);
  }

  RealtimekitRealtimekitBucketConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitRealtimekitBucketConfig other) {
    _$v = other as _$RealtimekitRealtimekitBucketConfig;
  }

  @override
  void update(
      void Function(RealtimekitRealtimekitBucketConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitRealtimekitBucketConfig build() => _build();

  _$RealtimekitRealtimekitBucketConfig _build() {
    final _$result = _$v ??
        _$RealtimekitRealtimekitBucketConfig._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'RealtimekitRealtimekitBucketConfig', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
