// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_site_tag_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumSiteTagResponseSingleAllOfResult
    extends RumSiteTagResponseSingleAllOfResult {
  @override
  final String? siteTag;

  factory _$RumSiteTagResponseSingleAllOfResult(
          [void Function(RumSiteTagResponseSingleAllOfResultBuilder)?
              updates]) =>
      (RumSiteTagResponseSingleAllOfResultBuilder()..update(updates))._build();

  _$RumSiteTagResponseSingleAllOfResult._({this.siteTag}) : super._();
  @override
  RumSiteTagResponseSingleAllOfResult rebuild(
          void Function(RumSiteTagResponseSingleAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumSiteTagResponseSingleAllOfResultBuilder toBuilder() =>
      RumSiteTagResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumSiteTagResponseSingleAllOfResult &&
        siteTag == other.siteTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siteTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumSiteTagResponseSingleAllOfResult')
          ..add('siteTag', siteTag))
        .toString();
  }
}

class RumSiteTagResponseSingleAllOfResultBuilder
    implements
        Builder<RumSiteTagResponseSingleAllOfResult,
            RumSiteTagResponseSingleAllOfResultBuilder> {
  _$RumSiteTagResponseSingleAllOfResult? _$v;

  String? _siteTag;
  String? get siteTag => _$this._siteTag;
  set siteTag(String? siteTag) => _$this._siteTag = siteTag;

  RumSiteTagResponseSingleAllOfResultBuilder() {
    RumSiteTagResponseSingleAllOfResult._defaults(this);
  }

  RumSiteTagResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siteTag = $v.siteTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumSiteTagResponseSingleAllOfResult other) {
    _$v = other as _$RumSiteTagResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(RumSiteTagResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumSiteTagResponseSingleAllOfResult build() => _build();

  _$RumSiteTagResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$RumSiteTagResponseSingleAllOfResult._(
          siteTag: siteTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
