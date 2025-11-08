// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_modify_rules_request_rules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumModifyRulesRequestRulesInner
    extends RumModifyRulesRequestRulesInner {
  @override
  final String? host;
  @override
  final String? id;
  @override
  final bool? inclusive;
  @override
  final bool? isPaused;
  @override
  final BuiltList<String>? paths;

  factory _$RumModifyRulesRequestRulesInner(
          [void Function(RumModifyRulesRequestRulesInnerBuilder)? updates]) =>
      (RumModifyRulesRequestRulesInnerBuilder()..update(updates))._build();

  _$RumModifyRulesRequestRulesInner._(
      {this.host, this.id, this.inclusive, this.isPaused, this.paths})
      : super._();
  @override
  RumModifyRulesRequestRulesInner rebuild(
          void Function(RumModifyRulesRequestRulesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumModifyRulesRequestRulesInnerBuilder toBuilder() =>
      RumModifyRulesRequestRulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumModifyRulesRequestRulesInner &&
        host == other.host &&
        id == other.id &&
        inclusive == other.inclusive &&
        isPaused == other.isPaused &&
        paths == other.paths;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inclusive.hashCode);
    _$hash = $jc(_$hash, isPaused.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumModifyRulesRequestRulesInner')
          ..add('host', host)
          ..add('id', id)
          ..add('inclusive', inclusive)
          ..add('isPaused', isPaused)
          ..add('paths', paths))
        .toString();
  }
}

class RumModifyRulesRequestRulesInnerBuilder
    implements
        Builder<RumModifyRulesRequestRulesInner,
            RumModifyRulesRequestRulesInnerBuilder> {
  _$RumModifyRulesRequestRulesInner? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _inclusive;
  bool? get inclusive => _$this._inclusive;
  set inclusive(bool? inclusive) => _$this._inclusive = inclusive;

  bool? _isPaused;
  bool? get isPaused => _$this._isPaused;
  set isPaused(bool? isPaused) => _$this._isPaused = isPaused;

  ListBuilder<String>? _paths;
  ListBuilder<String> get paths => _$this._paths ??= ListBuilder<String>();
  set paths(ListBuilder<String>? paths) => _$this._paths = paths;

  RumModifyRulesRequestRulesInnerBuilder() {
    RumModifyRulesRequestRulesInner._defaults(this);
  }

  RumModifyRulesRequestRulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _id = $v.id;
      _inclusive = $v.inclusive;
      _isPaused = $v.isPaused;
      _paths = $v.paths?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumModifyRulesRequestRulesInner other) {
    _$v = other as _$RumModifyRulesRequestRulesInner;
  }

  @override
  void update(void Function(RumModifyRulesRequestRulesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumModifyRulesRequestRulesInner build() => _build();

  _$RumModifyRulesRequestRulesInner _build() {
    _$RumModifyRulesRequestRulesInner _$result;
    try {
      _$result = _$v ??
          _$RumModifyRulesRequestRulesInner._(
            host: host,
            id: id,
            inclusive: inclusive,
            isPaused: isPaused,
            paths: _paths?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paths';
        _paths?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RumModifyRulesRequestRulesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
