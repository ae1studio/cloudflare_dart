// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_dataset_creation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDatasetCreation extends DlpDatasetCreation {
  @override
  final DlpDataset dataset;
  @override
  final int encodingVersion;
  @override
  final int maxCells;
  @override
  final String? secret;
  @override
  final int version;

  factory _$DlpDatasetCreation(
          [void Function(DlpDatasetCreationBuilder)? updates]) =>
      (DlpDatasetCreationBuilder()..update(updates))._build();

  _$DlpDatasetCreation._(
      {required this.dataset,
      required this.encodingVersion,
      required this.maxCells,
      this.secret,
      required this.version})
      : super._();
  @override
  DlpDatasetCreation rebuild(
          void Function(DlpDatasetCreationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetCreationBuilder toBuilder() =>
      DlpDatasetCreationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDatasetCreation &&
        dataset == other.dataset &&
        encodingVersion == other.encodingVersion &&
        maxCells == other.maxCells &&
        secret == other.secret &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jc(_$hash, encodingVersion.hashCode);
    _$hash = $jc(_$hash, maxCells.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpDatasetCreation')
          ..add('dataset', dataset)
          ..add('encodingVersion', encodingVersion)
          ..add('maxCells', maxCells)
          ..add('secret', secret)
          ..add('version', version))
        .toString();
  }
}

class DlpDatasetCreationBuilder
    implements Builder<DlpDatasetCreation, DlpDatasetCreationBuilder> {
  _$DlpDatasetCreation? _$v;

  DlpDatasetBuilder? _dataset;
  DlpDatasetBuilder get dataset => _$this._dataset ??= DlpDatasetBuilder();
  set dataset(DlpDatasetBuilder? dataset) => _$this._dataset = dataset;

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

  DlpDatasetCreationBuilder() {
    DlpDatasetCreation._defaults(this);
  }

  DlpDatasetCreationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataset = $v.dataset.toBuilder();
      _encodingVersion = $v.encodingVersion;
      _maxCells = $v.maxCells;
      _secret = $v.secret;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpDatasetCreation other) {
    _$v = other as _$DlpDatasetCreation;
  }

  @override
  void update(void Function(DlpDatasetCreationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDatasetCreation build() => _build();

  _$DlpDatasetCreation _build() {
    _$DlpDatasetCreation _$result;
    try {
      _$result = _$v ??
          _$DlpDatasetCreation._(
            dataset: dataset.build(),
            encodingVersion: BuiltValueNullFieldError.checkNotNull(
                encodingVersion, r'DlpDatasetCreation', 'encodingVersion'),
            maxCells: BuiltValueNullFieldError.checkNotNull(
                maxCells, r'DlpDatasetCreation', 'maxCells'),
            secret: secret,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'DlpDatasetCreation', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dataset';
        dataset.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpDatasetCreation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
