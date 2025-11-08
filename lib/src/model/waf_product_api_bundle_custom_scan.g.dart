// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_product_api_bundle_custom_scan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafProductApiBundleCustomScan extends WafProductApiBundleCustomScan {
  @override
  final JsonObject? id;
  @override
  final String? payload;

  factory _$WafProductApiBundleCustomScan(
          [void Function(WafProductApiBundleCustomScanBuilder)? updates]) =>
      (WafProductApiBundleCustomScanBuilder()..update(updates))._build();

  _$WafProductApiBundleCustomScan._({this.id, this.payload}) : super._();
  @override
  WafProductApiBundleCustomScan rebuild(
          void Function(WafProductApiBundleCustomScanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafProductApiBundleCustomScanBuilder toBuilder() =>
      WafProductApiBundleCustomScanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafProductApiBundleCustomScan &&
        id == other.id &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafProductApiBundleCustomScan')
          ..add('id', id)
          ..add('payload', payload))
        .toString();
  }
}

class WafProductApiBundleCustomScanBuilder
    implements
        Builder<WafProductApiBundleCustomScan,
            WafProductApiBundleCustomScanBuilder> {
  _$WafProductApiBundleCustomScan? _$v;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  WafProductApiBundleCustomScanBuilder() {
    WafProductApiBundleCustomScan._defaults(this);
  }

  WafProductApiBundleCustomScanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafProductApiBundleCustomScan other) {
    _$v = other as _$WafProductApiBundleCustomScan;
  }

  @override
  void update(void Function(WafProductApiBundleCustomScanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafProductApiBundleCustomScan build() => _build();

  _$WafProductApiBundleCustomScan _build() {
    final _$result = _$v ??
        _$WafProductApiBundleCustomScan._(
          id: id,
          payload: payload,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
