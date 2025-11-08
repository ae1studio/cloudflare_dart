// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_document_fingerprint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewDocumentFingerprint extends DlpNewDocumentFingerprint {
  @override
  final String? description;
  @override
  final int matchPercent;
  @override
  final String name;

  factory _$DlpNewDocumentFingerprint(
          [void Function(DlpNewDocumentFingerprintBuilder)? updates]) =>
      (DlpNewDocumentFingerprintBuilder()..update(updates))._build();

  _$DlpNewDocumentFingerprint._(
      {this.description, required this.matchPercent, required this.name})
      : super._();
  @override
  DlpNewDocumentFingerprint rebuild(
          void Function(DlpNewDocumentFingerprintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewDocumentFingerprintBuilder toBuilder() =>
      DlpNewDocumentFingerprintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewDocumentFingerprint &&
        description == other.description &&
        matchPercent == other.matchPercent &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, matchPercent.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewDocumentFingerprint')
          ..add('description', description)
          ..add('matchPercent', matchPercent)
          ..add('name', name))
        .toString();
  }
}

class DlpNewDocumentFingerprintBuilder
    implements
        Builder<DlpNewDocumentFingerprint, DlpNewDocumentFingerprintBuilder> {
  _$DlpNewDocumentFingerprint? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _matchPercent;
  int? get matchPercent => _$this._matchPercent;
  set matchPercent(int? matchPercent) => _$this._matchPercent = matchPercent;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DlpNewDocumentFingerprintBuilder() {
    DlpNewDocumentFingerprint._defaults(this);
  }

  DlpNewDocumentFingerprintBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _matchPercent = $v.matchPercent;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewDocumentFingerprint other) {
    _$v = other as _$DlpNewDocumentFingerprint;
  }

  @override
  void update(void Function(DlpNewDocumentFingerprintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewDocumentFingerprint build() => _build();

  _$DlpNewDocumentFingerprint _build() {
    final _$result = _$v ??
        _$DlpNewDocumentFingerprint._(
          description: description,
          matchPercent: BuiltValueNullFieldError.checkNotNull(
              matchPercent, r'DlpNewDocumentFingerprint', 'matchPercent'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DlpNewDocumentFingerprint', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
