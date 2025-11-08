// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_dataset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewDataset extends DlpNewDataset {
  @override
  final bool? caseSensitive;
  @override
  final String? description;
  @override
  final int? encodingVersion;
  @override
  final String name;
  @override
  final bool? secret;

  factory _$DlpNewDataset([void Function(DlpNewDatasetBuilder)? updates]) =>
      (DlpNewDatasetBuilder()..update(updates))._build();

  _$DlpNewDataset._(
      {this.caseSensitive,
      this.description,
      this.encodingVersion,
      required this.name,
      this.secret})
      : super._();
  @override
  DlpNewDataset rebuild(void Function(DlpNewDatasetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewDatasetBuilder toBuilder() => DlpNewDatasetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewDataset &&
        caseSensitive == other.caseSensitive &&
        description == other.description &&
        encodingVersion == other.encodingVersion &&
        name == other.name &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caseSensitive.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, encodingVersion.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewDataset')
          ..add('caseSensitive', caseSensitive)
          ..add('description', description)
          ..add('encodingVersion', encodingVersion)
          ..add('name', name)
          ..add('secret', secret))
        .toString();
  }
}

class DlpNewDatasetBuilder
    implements Builder<DlpNewDataset, DlpNewDatasetBuilder> {
  _$DlpNewDataset? _$v;

  bool? _caseSensitive;
  bool? get caseSensitive => _$this._caseSensitive;
  set caseSensitive(bool? caseSensitive) =>
      _$this._caseSensitive = caseSensitive;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _encodingVersion;
  int? get encodingVersion => _$this._encodingVersion;
  set encodingVersion(int? encodingVersion) =>
      _$this._encodingVersion = encodingVersion;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _secret;
  bool? get secret => _$this._secret;
  set secret(bool? secret) => _$this._secret = secret;

  DlpNewDatasetBuilder() {
    DlpNewDataset._defaults(this);
  }

  DlpNewDatasetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caseSensitive = $v.caseSensitive;
      _description = $v.description;
      _encodingVersion = $v.encodingVersion;
      _name = $v.name;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewDataset other) {
    _$v = other as _$DlpNewDataset;
  }

  @override
  void update(void Function(DlpNewDatasetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewDataset build() => _build();

  _$DlpNewDataset _build() {
    final _$result = _$v ??
        _$DlpNewDataset._(
          caseSensitive: caseSensitive,
          description: description,
          encodingVersion: encodingVersion,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DlpNewDataset', 'name'),
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
