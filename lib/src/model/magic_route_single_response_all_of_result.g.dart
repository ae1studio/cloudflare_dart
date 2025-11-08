// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_single_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteSingleResponseAllOfResult
    extends MagicRouteSingleResponseAllOfResult {
  @override
  final MagicRoute? route;

  factory _$MagicRouteSingleResponseAllOfResult(
          [void Function(MagicRouteSingleResponseAllOfResultBuilder)?
              updates]) =>
      (MagicRouteSingleResponseAllOfResultBuilder()..update(updates))._build();

  _$MagicRouteSingleResponseAllOfResult._({this.route}) : super._();
  @override
  MagicRouteSingleResponseAllOfResult rebuild(
          void Function(MagicRouteSingleResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteSingleResponseAllOfResultBuilder toBuilder() =>
      MagicRouteSingleResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteSingleResponseAllOfResult && route == other.route;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, route.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicRouteSingleResponseAllOfResult')
          ..add('route', route))
        .toString();
  }
}

class MagicRouteSingleResponseAllOfResultBuilder
    implements
        Builder<MagicRouteSingleResponseAllOfResult,
            MagicRouteSingleResponseAllOfResultBuilder> {
  _$MagicRouteSingleResponseAllOfResult? _$v;

  MagicRouteBuilder? _route;
  MagicRouteBuilder get route => _$this._route ??= MagicRouteBuilder();
  set route(MagicRouteBuilder? route) => _$this._route = route;

  MagicRouteSingleResponseAllOfResultBuilder() {
    MagicRouteSingleResponseAllOfResult._defaults(this);
  }

  MagicRouteSingleResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _route = $v.route?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRouteSingleResponseAllOfResult other) {
    _$v = other as _$MagicRouteSingleResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicRouteSingleResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteSingleResponseAllOfResult build() => _build();

  _$MagicRouteSingleResponseAllOfResult _build() {
    _$MagicRouteSingleResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicRouteSingleResponseAllOfResult._(
            route: _route?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'route';
        _route?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'MagicRouteSingleResponseAllOfResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
