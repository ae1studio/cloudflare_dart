// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_routes_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRoutesCollectionResponseAllOfResult
    extends MagicRoutesCollectionResponseAllOfResult {
  @override
  final BuiltList<MagicRoute>? routes;

  factory _$MagicRoutesCollectionResponseAllOfResult(
          [void Function(MagicRoutesCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicRoutesCollectionResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicRoutesCollectionResponseAllOfResult._({this.routes}) : super._();
  @override
  MagicRoutesCollectionResponseAllOfResult rebuild(
          void Function(MagicRoutesCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRoutesCollectionResponseAllOfResultBuilder toBuilder() =>
      MagicRoutesCollectionResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRoutesCollectionResponseAllOfResult &&
        routes == other.routes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, routes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicRoutesCollectionResponseAllOfResult')
          ..add('routes', routes))
        .toString();
  }
}

class MagicRoutesCollectionResponseAllOfResultBuilder
    implements
        Builder<MagicRoutesCollectionResponseAllOfResult,
            MagicRoutesCollectionResponseAllOfResultBuilder> {
  _$MagicRoutesCollectionResponseAllOfResult? _$v;

  ListBuilder<MagicRoute>? _routes;
  ListBuilder<MagicRoute> get routes =>
      _$this._routes ??= ListBuilder<MagicRoute>();
  set routes(ListBuilder<MagicRoute>? routes) => _$this._routes = routes;

  MagicRoutesCollectionResponseAllOfResultBuilder() {
    MagicRoutesCollectionResponseAllOfResult._defaults(this);
  }

  MagicRoutesCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routes = $v.routes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRoutesCollectionResponseAllOfResult other) {
    _$v = other as _$MagicRoutesCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicRoutesCollectionResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRoutesCollectionResponseAllOfResult build() => _build();

  _$MagicRoutesCollectionResponseAllOfResult _build() {
    _$MagicRoutesCollectionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicRoutesCollectionResponseAllOfResult._(
            routes: _routes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routes';
        _routes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicRoutesCollectionResponseAllOfResult',
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
