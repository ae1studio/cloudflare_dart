// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_url_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiURLInfo extends BrandProtectionApiURLInfo {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? result;

  factory _$BrandProtectionApiURLInfo(
          [void Function(BrandProtectionApiURLInfoBuilder)? updates]) =>
      (BrandProtectionApiURLInfoBuilder()..update(updates))._build();

  _$BrandProtectionApiURLInfo._({this.result}) : super._();
  @override
  BrandProtectionApiURLInfo rebuild(
          void Function(BrandProtectionApiURLInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiURLInfoBuilder toBuilder() =>
      BrandProtectionApiURLInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiURLInfo && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiURLInfo')
          ..add('result', result))
        .toString();
  }
}

class BrandProtectionApiURLInfoBuilder
    implements
        Builder<BrandProtectionApiURLInfo, BrandProtectionApiURLInfoBuilder> {
  _$BrandProtectionApiURLInfo? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _result;
  ListBuilder<BuiltMap<String, JsonObject?>> get result =>
      _$this._result ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set result(ListBuilder<BuiltMap<String, JsonObject?>>? result) =>
      _$this._result = result;

  BrandProtectionApiURLInfoBuilder() {
    BrandProtectionApiURLInfo._defaults(this);
  }

  BrandProtectionApiURLInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiURLInfo other) {
    _$v = other as _$BrandProtectionApiURLInfo;
  }

  @override
  void update(void Function(BrandProtectionApiURLInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiURLInfo build() => _build();

  _$BrandProtectionApiURLInfo _build() {
    _$BrandProtectionApiURLInfo _$result;
    try {
      _$result = _$v ??
          _$BrandProtectionApiURLInfo._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrandProtectionApiURLInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
