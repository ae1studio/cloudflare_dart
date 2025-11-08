// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_update_document_fingerprint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpUpdateDocumentFingerprint extends DlpUpdateDocumentFingerprint {
  @override
  final String? description;
  @override
  final int? matchPercent;
  @override
  final String? name;

  factory _$DlpUpdateDocumentFingerprint(
          [void Function(DlpUpdateDocumentFingerprintBuilder)? updates]) =>
      (DlpUpdateDocumentFingerprintBuilder()..update(updates))._build();

  _$DlpUpdateDocumentFingerprint._(
      {this.description, this.matchPercent, this.name})
      : super._();
  @override
  DlpUpdateDocumentFingerprint rebuild(
          void Function(DlpUpdateDocumentFingerprintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpUpdateDocumentFingerprintBuilder toBuilder() =>
      DlpUpdateDocumentFingerprintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpUpdateDocumentFingerprint &&
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
    return (newBuiltValueToStringHelper(r'DlpUpdateDocumentFingerprint')
          ..add('description', description)
          ..add('matchPercent', matchPercent)
          ..add('name', name))
        .toString();
  }
}

class DlpUpdateDocumentFingerprintBuilder
    implements
        Builder<DlpUpdateDocumentFingerprint,
            DlpUpdateDocumentFingerprintBuilder> {
  _$DlpUpdateDocumentFingerprint? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _matchPercent;
  int? get matchPercent => _$this._matchPercent;
  set matchPercent(int? matchPercent) => _$this._matchPercent = matchPercent;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DlpUpdateDocumentFingerprintBuilder() {
    DlpUpdateDocumentFingerprint._defaults(this);
  }

  DlpUpdateDocumentFingerprintBuilder get _$this {
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
  void replace(DlpUpdateDocumentFingerprint other) {
    _$v = other as _$DlpUpdateDocumentFingerprint;
  }

  @override
  void update(void Function(DlpUpdateDocumentFingerprintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpUpdateDocumentFingerprint build() => _build();

  _$DlpUpdateDocumentFingerprint _build() {
    final _$result = _$v ??
        _$DlpUpdateDocumentFingerprint._(
          description: description,
          matchPercent: matchPercent,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
