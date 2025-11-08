// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafProductApiBundleStatus extends WafProductApiBundleStatus {
  @override
  final bool? enabled;

  factory _$WafProductApiBundleStatus(
          [void Function(WafProductApiBundleStatusBuilder)? updates]) =>
      (WafProductApiBundleStatusBuilder()..update(updates))._build();

  _$WafProductApiBundleStatus._({this.enabled}) : super._();
  @override
  WafProductApiBundleStatus rebuild(
          void Function(WafProductApiBundleStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiBundleStatusBuilder toBuilder() =>
      WafProductApiBundleStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiBundleStatus && enabled == other.enabled;
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
    return (newBuiltValueToStringHelper(r'WafProductApiBundleStatus')
          ..add('enabled', enabled))
        .toString();
  }
}

class WafProductApiBundleStatusBuilder
    implements
        Builder<WafProductApiBundleStatus, WafProductApiBundleStatusBuilder> {
  _$WafProductApiBundleStatus? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  WafProductApiBundleStatusBuilder() {
    WafProductApiBundleStatus._defaults(this);
  }

  WafProductApiBundleStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafProductApiBundleStatus other) {
    _$v = other as _$WafProductApiBundleStatus;
  }

  @override
  void update(void Function(WafProductApiBundleStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiBundleStatus build() => _build();

  _$WafProductApiBundleStatus _build() {
    final _$result = _$v ??
        _$WafProductApiBundleStatus._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
