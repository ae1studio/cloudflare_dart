// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_multiple_route_modified_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicMultipleRouteModifiedResponseAllOfResult
    extends MagicMultipleRouteModifiedResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final BuiltList<MagicRoute>? modifiedRoutes;

  factory _$MagicMultipleRouteModifiedResponseAllOfResult(
          [void Function(MagicMultipleRouteModifiedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicMultipleRouteModifiedResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicMultipleRouteModifiedResponseAllOfResult._(
      {this.modified, this.modifiedRoutes})
      : super._();
  @override
  MagicMultipleRouteModifiedResponseAllOfResult rebuild(
          void Function(MagicMultipleRouteModifiedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicMultipleRouteModifiedResponseAllOfResultBuilder toBuilder() =>
      MagicMultipleRouteModifiedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicMultipleRouteModifiedResponseAllOfResult &&
        modified == other.modified &&
        modifiedRoutes == other.modifiedRoutes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedRoutes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicMultipleRouteModifiedResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedRoutes', modifiedRoutes))
        .toString();
  }
}

class MagicMultipleRouteModifiedResponseAllOfResultBuilder
    implements
        Builder<MagicMultipleRouteModifiedResponseAllOfResult,
            MagicMultipleRouteModifiedResponseAllOfResultBuilder> {
  _$MagicMultipleRouteModifiedResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  ListBuilder<MagicRoute>? _modifiedRoutes;
  ListBuilder<MagicRoute> get modifiedRoutes =>
      _$this._modifiedRoutes ??= ListBuilder<MagicRoute>();
  set modifiedRoutes(ListBuilder<MagicRoute>? modifiedRoutes) =>
      _$this._modifiedRoutes = modifiedRoutes;

  MagicMultipleRouteModifiedResponseAllOfResultBuilder() {
    MagicMultipleRouteModifiedResponseAllOfResult._defaults(this);
  }

  MagicMultipleRouteModifiedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedRoutes = $v.modifiedRoutes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicMultipleRouteModifiedResponseAllOfResult other) {
    _$v = other as _$MagicMultipleRouteModifiedResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicMultipleRouteModifiedResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicMultipleRouteModifiedResponseAllOfResult build() => _build();

  _$MagicMultipleRouteModifiedResponseAllOfResult _build() {
    _$MagicMultipleRouteModifiedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicMultipleRouteModifiedResponseAllOfResult._(
            modified: modified,
            modifiedRoutes: _modifiedRoutes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedRoutes';
        _modifiedRoutes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicMultipleRouteModifiedResponseAllOfResult',
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
