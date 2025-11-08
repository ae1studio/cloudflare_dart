// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_dataset_new_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDatasetNewVersion extends DlpDatasetNewVersion {
  @override
  final bool? caseSensitive;
  @override
  final BuiltList<DlpDatasetColumn>? columns;
  @override
  final int encodingVersion;
  @override
  final int maxCells;
  @override
  final String? secret;
  @override
  final int version;

  factory _$DlpDatasetNewVersion(
          [void Function(DlpDatasetNewVersionBuilder)? updates]) =>
      (DlpDatasetNewVersionBuilder()..update(updates))._build();

  _$DlpDatasetNewVersion._(
      {this.caseSensitive,
      this.columns,
      required this.encodingVersion,
      required this.maxCells,
      this.secret,
      required this.version})
      : super._();
  @override
  DlpDatasetNewVersion rebuild(
          void Function(DlpDatasetNewVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetNewVersionBuilder toBuilder() =>
      DlpDatasetNewVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDatasetNewVersion &&
        caseSensitive == other.caseSensitive &&
        columns == other.columns &&
        encodingVersion == other.encodingVersion &&
        maxCells == other.maxCells &&
        secret == other.secret &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caseSensitive.hashCode);
    _$hash = $jc(_$hash, columns.hashCode);
    _$hash = $jc(_$hash, encodingVersion.hashCode);
    _$hash = $jc(_$hash, maxCells.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpDatasetNewVersion')
          ..add('caseSensitive', caseSensitive)
          ..add('columns', columns)
          ..add('encodingVersion', encodingVersion)
          ..add('maxCells', maxCells)
          ..add('secret', secret)
          ..add('version', version))
        .toString();
  }
}

class DlpDatasetNewVersionBuilder
    implements Builder<DlpDatasetNewVersion, DlpDatasetNewVersionBuilder> {
  _$DlpDatasetNewVersion? _$v;

  bool? _caseSensitive;
  bool? get caseSensitive => _$this._caseSensitive;
  set caseSensitive(bool? caseSensitive) =>
      _$this._caseSensitive = caseSensitive;

  ListBuilder<DlpDatasetColumn>? _columns;
  ListBuilder<DlpDatasetColumn> get columns =>
      _$this._columns ??= ListBuilder<DlpDatasetColumn>();
  set columns(ListBuilder<DlpDatasetColumn>? columns) =>
      _$this._columns = columns;

  int? _encodingVersion;
  int? get encodingVersion => _$this._encodingVersion;
  set encodingVersion(int? encodingVersion) =>
      _$this._encodingVersion = encodingVersion;

  int? _maxCells;
  int? get maxCells => _$this._maxCells;
  set maxCells(int? maxCells) => _$this._maxCells = maxCells;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  DlpDatasetNewVersionBuilder() {
    DlpDatasetNewVersion._defaults(this);
  }

  DlpDatasetNewVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caseSensitive = $v.caseSensitive;
      _columns = $v.columns?.toBuilder();
      _encodingVersion = $v.encodingVersion;
      _maxCells = $v.maxCells;
      _secret = $v.secret;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpDatasetNewVersion other) {
    _$v = other as _$DlpDatasetNewVersion;
  }

  @override
  void update(void Function(DlpDatasetNewVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDatasetNewVersion build() => _build();

  _$DlpDatasetNewVersion _build() {
    _$DlpDatasetNewVersion _$result;
    try {
      _$result = _$v ??
          _$DlpDatasetNewVersion._(
            caseSensitive: caseSensitive,
            columns: _columns?.build(),
            encodingVersion: BuiltValueNullFieldError.checkNotNull(
                encodingVersion, r'DlpDatasetNewVersion', 'encodingVersion'),
            maxCells: BuiltValueNullFieldError.checkNotNull(
                maxCells, r'DlpDatasetNewVersion', 'maxCells'),
            secret: secret,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'DlpDatasetNewVersion', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'columns';
        _columns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpDatasetNewVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
