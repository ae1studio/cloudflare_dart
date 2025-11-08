// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_url_submit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiURLSubmit extends BrandProtectionApiURLSubmit {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? skippedUrls;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? submittedUrls;

  factory _$BrandProtectionApiURLSubmit(
          [void Function(BrandProtectionApiURLSubmitBuilder)? updates]) =>
      (BrandProtectionApiURLSubmitBuilder()..update(updates))._build();

  _$BrandProtectionApiURLSubmit._({this.skippedUrls, this.submittedUrls})
      : super._();
  @override
  BrandProtectionApiURLSubmit rebuild(
          void Function(BrandProtectionApiURLSubmitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiURLSubmitBuilder toBuilder() =>
      BrandProtectionApiURLSubmitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiURLSubmit &&
        skippedUrls == other.skippedUrls &&
        submittedUrls == other.submittedUrls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, skippedUrls.hashCode);
    _$hash = $jc(_$hash, submittedUrls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiURLSubmit')
          ..add('skippedUrls', skippedUrls)
          ..add('submittedUrls', submittedUrls))
        .toString();
  }
}

class BrandProtectionApiURLSubmitBuilder
    implements
        Builder<BrandProtectionApiURLSubmit,
            BrandProtectionApiURLSubmitBuilder> {
  _$BrandProtectionApiURLSubmit? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _skippedUrls;
  ListBuilder<BuiltMap<String, JsonObject?>> get skippedUrls =>
      _$this._skippedUrls ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set skippedUrls(ListBuilder<BuiltMap<String, JsonObject?>>? skippedUrls) =>
      _$this._skippedUrls = skippedUrls;

  ListBuilder<BuiltMap<String, JsonObject?>>? _submittedUrls;
  ListBuilder<BuiltMap<String, JsonObject?>> get submittedUrls =>
      _$this._submittedUrls ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set submittedUrls(
          ListBuilder<BuiltMap<String, JsonObject?>>? submittedUrls) =>
      _$this._submittedUrls = submittedUrls;

  BrandProtectionApiURLSubmitBuilder() {
    BrandProtectionApiURLSubmit._defaults(this);
  }

  BrandProtectionApiURLSubmitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _skippedUrls = $v.skippedUrls?.toBuilder();
      _submittedUrls = $v.submittedUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiURLSubmit other) {
    _$v = other as _$BrandProtectionApiURLSubmit;
  }

  @override
  void update(void Function(BrandProtectionApiURLSubmitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiURLSubmit build() => _build();

  _$BrandProtectionApiURLSubmit _build() {
    _$BrandProtectionApiURLSubmit _$result;
    try {
      _$result = _$v ??
          _$BrandProtectionApiURLSubmit._(
            skippedUrls: _skippedUrls?.build(),
            submittedUrls: _submittedUrls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'skippedUrls';
        _skippedUrls?.build();
        _$failedField = 'submittedUrls';
        _submittedUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrandProtectionApiURLSubmit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
