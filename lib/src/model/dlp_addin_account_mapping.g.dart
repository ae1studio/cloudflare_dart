// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_addin_account_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpAddinAccountMapping extends DlpAddinAccountMapping {
  @override
  final String addinIdentifierToken;
  @override
  final DlpAddinAuth authRequirements;

  factory _$DlpAddinAccountMapping(
          [void Function(DlpAddinAccountMappingBuilder)? updates]) =>
      (DlpAddinAccountMappingBuilder()..update(updates))._build();

  _$DlpAddinAccountMapping._(
      {required this.addinIdentifierToken, required this.authRequirements})
      : super._();
  @override
  DlpAddinAccountMapping rebuild(
          void Function(DlpAddinAccountMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpAddinAccountMappingBuilder toBuilder() =>
      DlpAddinAccountMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpAddinAccountMapping &&
        addinIdentifierToken == other.addinIdentifierToken &&
        authRequirements == other.authRequirements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addinIdentifierToken.hashCode);
    _$hash = $jc(_$hash, authRequirements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpAddinAccountMapping')
          ..add('addinIdentifierToken', addinIdentifierToken)
          ..add('authRequirements', authRequirements))
        .toString();
  }
}

class DlpAddinAccountMappingBuilder
    implements Builder<DlpAddinAccountMapping, DlpAddinAccountMappingBuilder> {
  _$DlpAddinAccountMapping? _$v;

  String? _addinIdentifierToken;
  String? get addinIdentifierToken => _$this._addinIdentifierToken;
  set addinIdentifierToken(String? addinIdentifierToken) =>
      _$this._addinIdentifierToken = addinIdentifierToken;

  DlpAddinAuthBuilder? _authRequirements;
  DlpAddinAuthBuilder get authRequirements =>
      _$this._authRequirements ??= DlpAddinAuthBuilder();
  set authRequirements(DlpAddinAuthBuilder? authRequirements) =>
      _$this._authRequirements = authRequirements;

  DlpAddinAccountMappingBuilder() {
    DlpAddinAccountMapping._defaults(this);
  }

  DlpAddinAccountMappingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addinIdentifierToken = $v.addinIdentifierToken;
      _authRequirements = $v.authRequirements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpAddinAccountMapping other) {
    _$v = other as _$DlpAddinAccountMapping;
  }

  @override
  void update(void Function(DlpAddinAccountMappingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpAddinAccountMapping build() => _build();

  _$DlpAddinAccountMapping _build() {
    _$DlpAddinAccountMapping _$result;
    try {
      _$result = _$v ??
          _$DlpAddinAccountMapping._(
            addinIdentifierToken: BuiltValueNullFieldError.checkNotNull(
                addinIdentifierToken,
                r'DlpAddinAccountMapping',
                'addinIdentifierToken'),
            authRequirements: authRequirements.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authRequirements';
        authRequirements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpAddinAccountMapping', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
