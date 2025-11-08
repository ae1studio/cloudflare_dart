// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_settings_context_enricher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigBaseSettingsContextEnricher
    extends ZarazZarazConfigBaseSettingsContextEnricher {
  @override
  final String escapedWorkerName;
  @override
  final String workerTag;

  factory _$ZarazZarazConfigBaseSettingsContextEnricher(
          [void Function(ZarazZarazConfigBaseSettingsContextEnricherBuilder)?
              updates]) =>
      (ZarazZarazConfigBaseSettingsContextEnricherBuilder()..update(updates))
          ._build();

  _$ZarazZarazConfigBaseSettingsContextEnricher._(
      {required this.escapedWorkerName, required this.workerTag})
      : super._();
  @override
  ZarazZarazConfigBaseSettingsContextEnricher rebuild(
          void Function(ZarazZarazConfigBaseSettingsContextEnricherBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseSettingsContextEnricherBuilder toBuilder() =>
      ZarazZarazConfigBaseSettingsContextEnricherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseSettingsContextEnricher &&
        escapedWorkerName == other.escapedWorkerName &&
        workerTag == other.workerTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, escapedWorkerName.hashCode);
    _$hash = $jc(_$hash, workerTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZarazZarazConfigBaseSettingsContextEnricher')
          ..add('escapedWorkerName', escapedWorkerName)
          ..add('workerTag', workerTag))
        .toString();
  }
}

class ZarazZarazConfigBaseSettingsContextEnricherBuilder
    implements
        Builder<ZarazZarazConfigBaseSettingsContextEnricher,
            ZarazZarazConfigBaseSettingsContextEnricherBuilder> {
  _$ZarazZarazConfigBaseSettingsContextEnricher? _$v;

  String? _escapedWorkerName;
  String? get escapedWorkerName => _$this._escapedWorkerName;
  set escapedWorkerName(String? escapedWorkerName) =>
      _$this._escapedWorkerName = escapedWorkerName;

  String? _workerTag;
  String? get workerTag => _$this._workerTag;
  set workerTag(String? workerTag) => _$this._workerTag = workerTag;

  ZarazZarazConfigBaseSettingsContextEnricherBuilder() {
    ZarazZarazConfigBaseSettingsContextEnricher._defaults(this);
  }

  ZarazZarazConfigBaseSettingsContextEnricherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _escapedWorkerName = $v.escapedWorkerName;
      _workerTag = $v.workerTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseSettingsContextEnricher other) {
    _$v = other as _$ZarazZarazConfigBaseSettingsContextEnricher;
  }

  @override
  void update(
      void Function(ZarazZarazConfigBaseSettingsContextEnricherBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseSettingsContextEnricher build() => _build();

  _$ZarazZarazConfigBaseSettingsContextEnricher _build() {
    final _$result = _$v ??
        _$ZarazZarazConfigBaseSettingsContextEnricher._(
          escapedWorkerName: BuiltValueNullFieldError.checkNotNull(
              escapedWorkerName,
              r'ZarazZarazConfigBaseSettingsContextEnricher',
              'escapedWorkerName'),
          workerTag: BuiltValueNullFieldError.checkNotNull(workerTag,
              r'ZarazZarazConfigBaseSettingsContextEnricher', 'workerTag'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
