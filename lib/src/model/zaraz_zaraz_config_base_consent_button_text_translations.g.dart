// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_consent_button_text_translations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigBaseConsentButtonTextTranslations
    extends ZarazZarazConfigBaseConsentButtonTextTranslations {
  @override
  final BuiltMap<String, String> acceptAll;
  @override
  final BuiltMap<String, String> confirmMyChoices;
  @override
  final BuiltMap<String, String> rejectAll;

  factory _$ZarazZarazConfigBaseConsentButtonTextTranslations(
          [void Function(
                  ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder)?
              updates]) =>
      (ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder()
            ..update(updates))
          ._build();

  _$ZarazZarazConfigBaseConsentButtonTextTranslations._(
      {required this.acceptAll,
      required this.confirmMyChoices,
      required this.rejectAll})
      : super._();
  @override
  ZarazZarazConfigBaseConsentButtonTextTranslations rebuild(
          void Function(
                  ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder toBuilder() =>
      ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseConsentButtonTextTranslations &&
        acceptAll == other.acceptAll &&
        confirmMyChoices == other.confirmMyChoices &&
        rejectAll == other.rejectAll;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptAll.hashCode);
    _$hash = $jc(_$hash, confirmMyChoices.hashCode);
    _$hash = $jc(_$hash, rejectAll.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZarazZarazConfigBaseConsentButtonTextTranslations')
          ..add('acceptAll', acceptAll)
          ..add('confirmMyChoices', confirmMyChoices)
          ..add('rejectAll', rejectAll))
        .toString();
  }
}

class ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder
    implements
        Builder<ZarazZarazConfigBaseConsentButtonTextTranslations,
            ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder> {
  _$ZarazZarazConfigBaseConsentButtonTextTranslations? _$v;

  MapBuilder<String, String>? _acceptAll;
  MapBuilder<String, String> get acceptAll =>
      _$this._acceptAll ??= MapBuilder<String, String>();
  set acceptAll(MapBuilder<String, String>? acceptAll) =>
      _$this._acceptAll = acceptAll;

  MapBuilder<String, String>? _confirmMyChoices;
  MapBuilder<String, String> get confirmMyChoices =>
      _$this._confirmMyChoices ??= MapBuilder<String, String>();
  set confirmMyChoices(MapBuilder<String, String>? confirmMyChoices) =>
      _$this._confirmMyChoices = confirmMyChoices;

  MapBuilder<String, String>? _rejectAll;
  MapBuilder<String, String> get rejectAll =>
      _$this._rejectAll ??= MapBuilder<String, String>();
  set rejectAll(MapBuilder<String, String>? rejectAll) =>
      _$this._rejectAll = rejectAll;

  ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder() {
    ZarazZarazConfigBaseConsentButtonTextTranslations._defaults(this);
  }

  ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptAll = $v.acceptAll.toBuilder();
      _confirmMyChoices = $v.confirmMyChoices.toBuilder();
      _rejectAll = $v.rejectAll.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseConsentButtonTextTranslations other) {
    _$v = other as _$ZarazZarazConfigBaseConsentButtonTextTranslations;
  }

  @override
  void update(
      void Function(ZarazZarazConfigBaseConsentButtonTextTranslationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseConsentButtonTextTranslations build() => _build();

  _$ZarazZarazConfigBaseConsentButtonTextTranslations _build() {
    _$ZarazZarazConfigBaseConsentButtonTextTranslations _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigBaseConsentButtonTextTranslations._(
            acceptAll: acceptAll.build(),
            confirmMyChoices: confirmMyChoices.build(),
            rejectAll: rejectAll.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acceptAll';
        acceptAll.build();
        _$failedField = 'confirmMyChoices';
        confirmMyChoices.build();
        _$failedField = 'rejectAll';
        rejectAll.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazConfigBaseConsentButtonTextTranslations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
