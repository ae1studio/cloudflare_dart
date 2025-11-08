// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_account_regional_hostnames_account_list_regions200_response_all_of_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner
    extends DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner {
  @override
  final String? key;
  @override
  final String? label;

  factory _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner(
          [void Function(
                  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder)?
              updates]) =>
      (DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder()
            ..update(updates))
          ._build();

  _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner._(
      {this.key, this.label})
      : super._();
  @override
  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner rebuild(
          void Function(
                  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder
      toBuilder() =>
          DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner &&
        key == other.key &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner')
          ..add('key', key)
          ..add('label', label))
        .toString();
  }
}

class DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder
    implements
        Builder<
            DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner,
            DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder> {
  _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner?
      _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder() {
    DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner
        ._defaults(this);
  }

  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner
          other) {
    _$v = other
        as _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner;
  }

  @override
  void update(
      void Function(
              DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner
      build() => _build();

  _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner
      _build() {
    final _$result = _$v ??
        _$DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner
            ._(
          key: key,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
