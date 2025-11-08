// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_deleted_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteDeletedResponseAllOfResult
    extends MagicRouteDeletedResponseAllOfResult {
  @override
  final bool? deleted;
  @override
  final MagicRoute? deletedRoute;

  factory _$MagicRouteDeletedResponseAllOfResult(
          [void Function(MagicRouteDeletedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicRouteDeletedResponseAllOfResultBuilder()..update(updates))._build();

  _$MagicRouteDeletedResponseAllOfResult._({this.deleted, this.deletedRoute})
      : super._();
  @override
  MagicRouteDeletedResponseAllOfResult rebuild(
          void Function(MagicRouteDeletedResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteDeletedResponseAllOfResultBuilder toBuilder() =>
      MagicRouteDeletedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteDeletedResponseAllOfResult &&
        deleted == other.deleted &&
        deletedRoute == other.deletedRoute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, deletedRoute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicRouteDeletedResponseAllOfResult')
          ..add('deleted', deleted)
          ..add('deletedRoute', deletedRoute))
        .toString();
  }
}

class MagicRouteDeletedResponseAllOfResultBuilder
    implements
        Builder<MagicRouteDeletedResponseAllOfResult,
            MagicRouteDeletedResponseAllOfResultBuilder> {
  _$MagicRouteDeletedResponseAllOfResult? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  MagicRouteBuilder? _deletedRoute;
  MagicRouteBuilder get deletedRoute =>
      _$this._deletedRoute ??= MagicRouteBuilder();
  set deletedRoute(MagicRouteBuilder? deletedRoute) =>
      _$this._deletedRoute = deletedRoute;

  MagicRouteDeletedResponseAllOfResultBuilder() {
    MagicRouteDeletedResponseAllOfResult._defaults(this);
  }

  MagicRouteDeletedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _deletedRoute = $v.deletedRoute?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRouteDeletedResponseAllOfResult other) {
    _$v = other as _$MagicRouteDeletedResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicRouteDeletedResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteDeletedResponseAllOfResult build() => _build();

  _$MagicRouteDeletedResponseAllOfResult _build() {
    _$MagicRouteDeletedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicRouteDeletedResponseAllOfResult._(
            deleted: deleted,
            deletedRoute: _deletedRoute?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletedRoute';
        _deletedRoute?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRouteDeletedResponseAllOfResult',
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
