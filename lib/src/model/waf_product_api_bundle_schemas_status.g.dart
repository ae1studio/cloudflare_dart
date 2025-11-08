// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafProductApiBundleSchemasStatus
    extends WafProductApiBundleSchemasStatus {
  @override
  final String? modified;
  @override
  final String? value;

  factory _$WafProductApiBundleSchemasStatus(
          [void Function(WafProductApiBundleSchemasStatusBuilder)? updates]) =>
      (WafProductApiBundleSchemasStatusBuilder()..update(updates))._build();

  _$WafProductApiBundleSchemasStatus._({this.modified, this.value}) : super._();
  @override
  WafProductApiBundleSchemasStatus rebuild(
          void Function(WafProductApiBundleSchemasStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiBundleSchemasStatusBuilder toBuilder() =>
      WafProductApiBundleSchemasStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiBundleSchemasStatus &&
        modified == other.modified &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafProductApiBundleSchemasStatus')
          ..add('modified', modified)
          ..add('value', value))
        .toString();
  }
}

class WafProductApiBundleSchemasStatusBuilder
    implements
        Builder<WafProductApiBundleSchemasStatus,
            WafProductApiBundleSchemasStatusBuilder> {
  _$WafProductApiBundleSchemasStatus? _$v;

  String? _modified;
  String? get modified => _$this._modified;
  set modified(String? modified) => _$this._modified = modified;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  WafProductApiBundleSchemasStatusBuilder() {
    WafProductApiBundleSchemasStatus._defaults(this);
  }

  WafProductApiBundleSchemasStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafProductApiBundleSchemasStatus other) {
    _$v = other as _$WafProductApiBundleSchemasStatus;
  }

  @override
  void update(void Function(WafProductApiBundleSchemasStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiBundleSchemasStatus build() => _build();

  _$WafProductApiBundleSchemasStatus _build() {
    final _$result = _$v ??
        _$WafProductApiBundleSchemasStatus._(
          modified: modified,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
