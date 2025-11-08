// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_modified_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteModifiedResponseAllOfResult
    extends MagicRouteModifiedResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final MagicRoute? modifiedRoute;

  factory _$MagicRouteModifiedResponseAllOfResult(
          [void Function(MagicRouteModifiedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicRouteModifiedResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicRouteModifiedResponseAllOfResult._({this.modified, this.modifiedRoute})
      : super._();
  @override
  MagicRouteModifiedResponseAllOfResult rebuild(
          void Function(MagicRouteModifiedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteModifiedResponseAllOfResultBuilder toBuilder() =>
      MagicRouteModifiedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteModifiedResponseAllOfResult &&
        modified == other.modified &&
        modifiedRoute == other.modifiedRoute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedRoute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicRouteModifiedResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedRoute', modifiedRoute))
        .toString();
  }
}

class MagicRouteModifiedResponseAllOfResultBuilder
    implements
        Builder<MagicRouteModifiedResponseAllOfResult,
            MagicRouteModifiedResponseAllOfResultBuilder> {
  _$MagicRouteModifiedResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  MagicRouteBuilder? _modifiedRoute;
  MagicRouteBuilder get modifiedRoute =>
      _$this._modifiedRoute ??= MagicRouteBuilder();
  set modifiedRoute(MagicRouteBuilder? modifiedRoute) =>
      _$this._modifiedRoute = modifiedRoute;

  MagicRouteModifiedResponseAllOfResultBuilder() {
    MagicRouteModifiedResponseAllOfResult._defaults(this);
  }

  MagicRouteModifiedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedRoute = $v.modifiedRoute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRouteModifiedResponseAllOfResult other) {
    _$v = other as _$MagicRouteModifiedResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicRouteModifiedResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteModifiedResponseAllOfResult build() => _build();

  _$MagicRouteModifiedResponseAllOfResult _build() {
    _$MagicRouteModifiedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicRouteModifiedResponseAllOfResult._(
            modified: modified,
            modifiedRoute: _modifiedRoute?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedRoute';
        _modifiedRoute?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRouteModifiedResponseAllOfResult',
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
