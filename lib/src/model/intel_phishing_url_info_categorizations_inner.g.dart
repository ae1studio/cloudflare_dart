// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_info_categorizations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlInfoCategorizationsInner
    extends IntelPhishingUrlInfoCategorizationsInner {
  @override
  final String? category;
  @override
  final String? verificationStatus;

  factory _$IntelPhishingUrlInfoCategorizationsInner(
          [void Function(IntelPhishingUrlInfoCategorizationsInnerBuilder)?
              updates]) =>
      (IntelPhishingUrlInfoCategorizationsInnerBuilder()..update(updates))
          ._build();

  _$IntelPhishingUrlInfoCategorizationsInner._(
      {this.category, this.verificationStatus})
      : super._();
  @override
  IntelPhishingUrlInfoCategorizationsInner rebuild(
          void Function(IntelPhishingUrlInfoCategorizationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlInfoCategorizationsInnerBuilder toBuilder() =>
      IntelPhishingUrlInfoCategorizationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlInfoCategorizationsInner &&
        category == other.category &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntelPhishingUrlInfoCategorizationsInner')
          ..add('category', category)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class IntelPhishingUrlInfoCategorizationsInnerBuilder
    implements
        Builder<IntelPhishingUrlInfoCategorizationsInner,
            IntelPhishingUrlInfoCategorizationsInnerBuilder> {
  _$IntelPhishingUrlInfoCategorizationsInner? _$v;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  IntelPhishingUrlInfoCategorizationsInnerBuilder() {
    IntelPhishingUrlInfoCategorizationsInner._defaults(this);
  }

  IntelPhishingUrlInfoCategorizationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category;
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlInfoCategorizationsInner other) {
    _$v = other as _$IntelPhishingUrlInfoCategorizationsInner;
  }

  @override
  void update(
      void Function(IntelPhishingUrlInfoCategorizationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlInfoCategorizationsInner build() => _build();

  _$IntelPhishingUrlInfoCategorizationsInner _build() {
    final _$result = _$v ??
        _$IntelPhishingUrlInfoCategorizationsInner._(
          category: category,
          verificationStatus: verificationStatus,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
