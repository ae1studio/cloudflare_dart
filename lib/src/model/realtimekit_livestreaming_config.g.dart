// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_livestreaming_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitLivestreamingConfig extends RealtimekitLivestreamingConfig {
  @override
  final String? rtmpUrl;

  factory _$RealtimekitLivestreamingConfig(
          [void Function(RealtimekitLivestreamingConfigBuilder)? updates]) =>
      (RealtimekitLivestreamingConfigBuilder()..update(updates))._build();

  _$RealtimekitLivestreamingConfig._({this.rtmpUrl}) : super._();
  @override
  RealtimekitLivestreamingConfig rebuild(
          void Function(RealtimekitLivestreamingConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitLivestreamingConfigBuilder toBuilder() =>
      RealtimekitLivestreamingConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitLivestreamingConfig && rtmpUrl == other.rtmpUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rtmpUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitLivestreamingConfig')
          ..add('rtmpUrl', rtmpUrl))
        .toString();
  }
}

class RealtimekitLivestreamingConfigBuilder
    implements
        Builder<RealtimekitLivestreamingConfig,
            RealtimekitLivestreamingConfigBuilder> {
  _$RealtimekitLivestreamingConfig? _$v;

  String? _rtmpUrl;
  String? get rtmpUrl => _$this._rtmpUrl;
  set rtmpUrl(String? rtmpUrl) => _$this._rtmpUrl = rtmpUrl;

  RealtimekitLivestreamingConfigBuilder() {
    RealtimekitLivestreamingConfig._defaults(this);
  }

  RealtimekitLivestreamingConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rtmpUrl = $v.rtmpUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitLivestreamingConfig other) {
    _$v = other as _$RealtimekitLivestreamingConfig;
  }

  @override
  void update(void Function(RealtimekitLivestreamingConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitLivestreamingConfig build() => _build();

  _$RealtimekitLivestreamingConfig _build() {
    final _$result = _$v ??
        _$RealtimekitLivestreamingConfig._(
          rtmpUrl: rtmpUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
