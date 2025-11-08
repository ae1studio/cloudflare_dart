// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldVersion extends PageShieldVersion {
  @override
  final int? cryptominingScore;
  @override
  final int? dataflowScore;
  @override
  final String? fetchedAt;
  @override
  final String? hash;
  @override
  final int? jsIntegrityScore;
  @override
  final int? magecartScore;
  @override
  final int? malwareScore;
  @override
  final int? obfuscationScore;

  factory _$PageShieldVersion(
          [void Function(PageShieldVersionBuilder)? updates]) =>
      (PageShieldVersionBuilder()..update(updates))._build();

  _$PageShieldVersion._(
      {this.cryptominingScore,
      this.dataflowScore,
      this.fetchedAt,
      this.hash,
      this.jsIntegrityScore,
      this.magecartScore,
      this.malwareScore,
      this.obfuscationScore})
      : super._();
  @override
  PageShieldVersion rebuild(void Function(PageShieldVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldVersionBuilder toBuilder() =>
      PageShieldVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldVersion &&
        cryptominingScore == other.cryptominingScore &&
        dataflowScore == other.dataflowScore &&
        fetchedAt == other.fetchedAt &&
        hash == other.hash &&
        jsIntegrityScore == other.jsIntegrityScore &&
        magecartScore == other.magecartScore &&
        malwareScore == other.malwareScore &&
        obfuscationScore == other.obfuscationScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cryptominingScore.hashCode);
    _$hash = $jc(_$hash, dataflowScore.hashCode);
    _$hash = $jc(_$hash, fetchedAt.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, jsIntegrityScore.hashCode);
    _$hash = $jc(_$hash, magecartScore.hashCode);
    _$hash = $jc(_$hash, malwareScore.hashCode);
    _$hash = $jc(_$hash, obfuscationScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldVersion')
          ..add('cryptominingScore', cryptominingScore)
          ..add('dataflowScore', dataflowScore)
          ..add('fetchedAt', fetchedAt)
          ..add('hash', hash)
          ..add('jsIntegrityScore', jsIntegrityScore)
          ..add('magecartScore', magecartScore)
          ..add('malwareScore', malwareScore)
          ..add('obfuscationScore', obfuscationScore))
        .toString();
  }
}

class PageShieldVersionBuilder
    implements Builder<PageShieldVersion, PageShieldVersionBuilder> {
  _$PageShieldVersion? _$v;

  int? _cryptominingScore;
  int? get cryptominingScore => _$this._cryptominingScore;
  set cryptominingScore(int? cryptominingScore) =>
      _$this._cryptominingScore = cryptominingScore;

  int? _dataflowScore;
  int? get dataflowScore => _$this._dataflowScore;
  set dataflowScore(int? dataflowScore) =>
      _$this._dataflowScore = dataflowScore;

  String? _fetchedAt;
  String? get fetchedAt => _$this._fetchedAt;
  set fetchedAt(String? fetchedAt) => _$this._fetchedAt = fetchedAt;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _jsIntegrityScore;
  int? get jsIntegrityScore => _$this._jsIntegrityScore;
  set jsIntegrityScore(int? jsIntegrityScore) =>
      _$this._jsIntegrityScore = jsIntegrityScore;

  int? _magecartScore;
  int? get magecartScore => _$this._magecartScore;
  set magecartScore(int? magecartScore) =>
      _$this._magecartScore = magecartScore;

  int? _malwareScore;
  int? get malwareScore => _$this._malwareScore;
  set malwareScore(int? malwareScore) => _$this._malwareScore = malwareScore;

  int? _obfuscationScore;
  int? get obfuscationScore => _$this._obfuscationScore;
  set obfuscationScore(int? obfuscationScore) =>
      _$this._obfuscationScore = obfuscationScore;

  PageShieldVersionBuilder() {
    PageShieldVersion._defaults(this);
  }

  PageShieldVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cryptominingScore = $v.cryptominingScore;
      _dataflowScore = $v.dataflowScore;
      _fetchedAt = $v.fetchedAt;
      _hash = $v.hash;
      _jsIntegrityScore = $v.jsIntegrityScore;
      _magecartScore = $v.magecartScore;
      _malwareScore = $v.malwareScore;
      _obfuscationScore = $v.obfuscationScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageShieldVersion other) {
    _$v = other as _$PageShieldVersion;
  }

  @override
  void update(void Function(PageShieldVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldVersion build() => _build();

  _$PageShieldVersion _build() {
    final _$result = _$v ??
        _$PageShieldVersion._(
          cryptominingScore: cryptominingScore,
          dataflowScore: dataflowScore,
          fetchedAt: fetchedAt,
          hash: hash,
          jsIntegrityScore: jsIntegrityScore,
          magecartScore: magecartScore,
          malwareScore: malwareScore,
          obfuscationScore: obfuscationScore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
