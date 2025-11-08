// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_multiple_route_delete_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicMultipleRouteDeleteResponseAllOfResult
    extends MagicMultipleRouteDeleteResponseAllOfResult {
  @override
  final bool? deleted;
  @override
  final BuiltList<MagicRoute>? deletedRoutes;

  factory _$MagicMultipleRouteDeleteResponseAllOfResult(
          [void Function(MagicMultipleRouteDeleteResponseAllOfResultBuilder)?
              updates]) =>
      (MagicMultipleRouteDeleteResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicMultipleRouteDeleteResponseAllOfResult._(
      {this.deleted, this.deletedRoutes})
      : super._();
  @override
  MagicMultipleRouteDeleteResponseAllOfResult rebuild(
          void Function(MagicMultipleRouteDeleteResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicMultipleRouteDeleteResponseAllOfResultBuilder toBuilder() =>
      MagicMultipleRouteDeleteResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicMultipleRouteDeleteResponseAllOfResult &&
        deleted == other.deleted &&
        deletedRoutes == other.deletedRoutes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, deletedRoutes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicMultipleRouteDeleteResponseAllOfResult')
          ..add('deleted', deleted)
          ..add('deletedRoutes', deletedRoutes))
        .toString();
  }
}

class MagicMultipleRouteDeleteResponseAllOfResultBuilder
    implements
        Builder<MagicMultipleRouteDeleteResponseAllOfResult,
            MagicMultipleRouteDeleteResponseAllOfResultBuilder> {
  _$MagicMultipleRouteDeleteResponseAllOfResult? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  ListBuilder<MagicRoute>? _deletedRoutes;
  ListBuilder<MagicRoute> get deletedRoutes =>
      _$this._deletedRoutes ??= ListBuilder<MagicRoute>();
  set deletedRoutes(ListBuilder<MagicRoute>? deletedRoutes) =>
      _$this._deletedRoutes = deletedRoutes;

  MagicMultipleRouteDeleteResponseAllOfResultBuilder() {
    MagicMultipleRouteDeleteResponseAllOfResult._defaults(this);
  }

  MagicMultipleRouteDeleteResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _deletedRoutes = $v.deletedRoutes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicMultipleRouteDeleteResponseAllOfResult other) {
    _$v = other as _$MagicMultipleRouteDeleteResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicMultipleRouteDeleteResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicMultipleRouteDeleteResponseAllOfResult build() => _build();

  _$MagicMultipleRouteDeleteResponseAllOfResult _build() {
    _$MagicMultipleRouteDeleteResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicMultipleRouteDeleteResponseAllOfResult._(
            deleted: deleted,
            deletedRoutes: _deletedRoutes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletedRoutes';
        _deletedRoutes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicMultipleRouteDeleteResponseAllOfResult',
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
