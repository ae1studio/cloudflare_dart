// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rewrite_uri.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRewriteUri extends RulesetsRewriteUri {
  @override
  final RulesetsRewriteUriPath path;
  @override
  final RulesetsRewriteUriQuery query;
  @override
  final bool? origin;

  factory _$RulesetsRewriteUri(
          [void Function(RulesetsRewriteUriBuilder)? updates]) =>
      (RulesetsRewriteUriBuilder()..update(updates))._build();

  _$RulesetsRewriteUri._({required this.path, required this.query, this.origin})
      : super._();
  @override
  RulesetsRewriteUri rebuild(
          void Function(RulesetsRewriteUriBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRewriteUriBuilder toBuilder() =>
      RulesetsRewriteUriBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRewriteUri &&
        path == other.path &&
        query == other.query &&
        origin == other.origin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRewriteUri')
          ..add('path', path)
          ..add('query', query)
          ..add('origin', origin))
        .toString();
  }
}

class RulesetsRewriteUriBuilder
    implements Builder<RulesetsRewriteUri, RulesetsRewriteUriBuilder> {
  _$RulesetsRewriteUri? _$v;

  RulesetsRewriteUriPathBuilder? _path;
  RulesetsRewriteUriPathBuilder get path =>
      _$this._path ??= RulesetsRewriteUriPathBuilder();
  set path(RulesetsRewriteUriPathBuilder? path) => _$this._path = path;

  RulesetsRewriteUriQueryBuilder? _query;
  RulesetsRewriteUriQueryBuilder get query =>
      _$this._query ??= RulesetsRewriteUriQueryBuilder();
  set query(RulesetsRewriteUriQueryBuilder? query) => _$this._query = query;

  bool? _origin;
  bool? get origin => _$this._origin;
  set origin(bool? origin) => _$this._origin = origin;

  RulesetsRewriteUriBuilder() {
    RulesetsRewriteUri._defaults(this);
  }

  RulesetsRewriteUriBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path.toBuilder();
      _query = $v.query.toBuilder();
      _origin = $v.origin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRewriteUri other) {
    _$v = other as _$RulesetsRewriteUri;
  }

  @override
  void update(void Function(RulesetsRewriteUriBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRewriteUri build() => _build();

  _$RulesetsRewriteUri _build() {
    _$RulesetsRewriteUri _$result;
    try {
      _$result = _$v ??
          _$RulesetsRewriteUri._(
            path: path.build(),
            query: query.build(),
            origin: origin,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'path';
        path.build();
        _$failedField = 'query';
        query.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsRewriteUri', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
