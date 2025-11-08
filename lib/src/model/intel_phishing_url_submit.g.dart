// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_submit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlSubmit extends IntelPhishingUrlSubmit {
  @override
  final BuiltList<IntelPhishingUrlSubmitExcludedUrlsInner>? excludedUrls;
  @override
  final BuiltList<IntelPhishingUrlSubmitSkippedUrlsInner>? skippedUrls;
  @override
  final BuiltList<IntelPhishingUrlSubmitSubmittedUrlsInner>? submittedUrls;

  factory _$IntelPhishingUrlSubmit(
          [void Function(IntelPhishingUrlSubmitBuilder)? updates]) =>
      (IntelPhishingUrlSubmitBuilder()..update(updates))._build();

  _$IntelPhishingUrlSubmit._(
      {this.excludedUrls, this.skippedUrls, this.submittedUrls})
      : super._();
  @override
  IntelPhishingUrlSubmit rebuild(
          void Function(IntelPhishingUrlSubmitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlSubmitBuilder toBuilder() =>
      IntelPhishingUrlSubmitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlSubmit &&
        excludedUrls == other.excludedUrls &&
        skippedUrls == other.skippedUrls &&
        submittedUrls == other.submittedUrls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludedUrls.hashCode);
    _$hash = $jc(_$hash, skippedUrls.hashCode);
    _$hash = $jc(_$hash, submittedUrls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelPhishingUrlSubmit')
          ..add('excludedUrls', excludedUrls)
          ..add('skippedUrls', skippedUrls)
          ..add('submittedUrls', submittedUrls))
        .toString();
  }
}

class IntelPhishingUrlSubmitBuilder
    implements Builder<IntelPhishingUrlSubmit, IntelPhishingUrlSubmitBuilder> {
  _$IntelPhishingUrlSubmit? _$v;

  ListBuilder<IntelPhishingUrlSubmitExcludedUrlsInner>? _excludedUrls;
  ListBuilder<IntelPhishingUrlSubmitExcludedUrlsInner> get excludedUrls =>
      _$this._excludedUrls ??=
          ListBuilder<IntelPhishingUrlSubmitExcludedUrlsInner>();
  set excludedUrls(
          ListBuilder<IntelPhishingUrlSubmitExcludedUrlsInner>? excludedUrls) =>
      _$this._excludedUrls = excludedUrls;

  ListBuilder<IntelPhishingUrlSubmitSkippedUrlsInner>? _skippedUrls;
  ListBuilder<IntelPhishingUrlSubmitSkippedUrlsInner> get skippedUrls =>
      _$this._skippedUrls ??=
          ListBuilder<IntelPhishingUrlSubmitSkippedUrlsInner>();
  set skippedUrls(
          ListBuilder<IntelPhishingUrlSubmitSkippedUrlsInner>? skippedUrls) =>
      _$this._skippedUrls = skippedUrls;

  ListBuilder<IntelPhishingUrlSubmitSubmittedUrlsInner>? _submittedUrls;
  ListBuilder<IntelPhishingUrlSubmitSubmittedUrlsInner> get submittedUrls =>
      _$this._submittedUrls ??=
          ListBuilder<IntelPhishingUrlSubmitSubmittedUrlsInner>();
  set submittedUrls(
          ListBuilder<IntelPhishingUrlSubmitSubmittedUrlsInner>?
              submittedUrls) =>
      _$this._submittedUrls = submittedUrls;

  IntelPhishingUrlSubmitBuilder() {
    IntelPhishingUrlSubmit._defaults(this);
  }

  IntelPhishingUrlSubmitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludedUrls = $v.excludedUrls?.toBuilder();
      _skippedUrls = $v.skippedUrls?.toBuilder();
      _submittedUrls = $v.submittedUrls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlSubmit other) {
    _$v = other as _$IntelPhishingUrlSubmit;
  }

  @override
  void update(void Function(IntelPhishingUrlSubmitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlSubmit build() => _build();

  _$IntelPhishingUrlSubmit _build() {
    _$IntelPhishingUrlSubmit _$result;
    try {
      _$result = _$v ??
          _$IntelPhishingUrlSubmit._(
            excludedUrls: _excludedUrls?.build(),
            skippedUrls: _skippedUrls?.build(),
            submittedUrls: _submittedUrls?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excludedUrls';
        _excludedUrls?.build();
        _$failedField = 'skippedUrls';
        _skippedUrls?.build();
        _$failedField = 'submittedUrls';
        _submittedUrls?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelPhishingUrlSubmit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
