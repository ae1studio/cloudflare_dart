// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_update_addin_account_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpUpdateAddinAccountMapping extends DlpUpdateAddinAccountMapping {
  @override
  final DlpAddinAuth authRequirements;

  factory _$DlpUpdateAddinAccountMapping(
          [void Function(DlpUpdateAddinAccountMappingBuilder)? updates]) =>
      (DlpUpdateAddinAccountMappingBuilder()..update(updates))._build();

  _$DlpUpdateAddinAccountMapping._({required this.authRequirements})
      : super._();
  @override
  DlpUpdateAddinAccountMapping rebuild(
          void Function(DlpUpdateAddinAccountMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpUpdateAddinAccountMappingBuilder toBuilder() =>
      DlpUpdateAddinAccountMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpUpdateAddinAccountMapping &&
        authRequirements == other.authRequirements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authRequirements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpUpdateAddinAccountMapping')
          ..add('authRequirements', authRequirements))
        .toString();
  }
}

class DlpUpdateAddinAccountMappingBuilder
    implements
        Builder<DlpUpdateAddinAccountMapping,
            DlpUpdateAddinAccountMappingBuilder> {
  _$DlpUpdateAddinAccountMapping? _$v;

  DlpAddinAuthBuilder? _authRequirements;
  DlpAddinAuthBuilder get authRequirements =>
      _$this._authRequirements ??= DlpAddinAuthBuilder();
  set authRequirements(DlpAddinAuthBuilder? authRequirements) =>
      _$this._authRequirements = authRequirements;

  DlpUpdateAddinAccountMappingBuilder() {
    DlpUpdateAddinAccountMapping._defaults(this);
  }

  DlpUpdateAddinAccountMappingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authRequirements = $v.authRequirements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpUpdateAddinAccountMapping other) {
    _$v = other as _$DlpUpdateAddinAccountMapping;
  }

  @override
  void update(void Function(DlpUpdateAddinAccountMappingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpUpdateAddinAccountMapping build() => _build();

  _$DlpUpdateAddinAccountMapping _build() {
    _$DlpUpdateAddinAccountMapping _$result;
    try {
      _$result = _$v ??
          _$DlpUpdateAddinAccountMapping._(
            authRequirements: authRequirements.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authRequirements';
        authRequirements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpUpdateAddinAccountMapping', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
