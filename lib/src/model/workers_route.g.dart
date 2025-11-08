// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersRoute extends WorkersRoute {
  @override
  final String id;
  @override
  final String pattern;
  @override
  final String? script;

  factory _$WorkersRoute([void Function(WorkersRouteBuilder)? updates]) =>
      (WorkersRouteBuilder()..update(updates))._build();

  _$WorkersRoute._({required this.id, required this.pattern, this.script})
      : super._();
  @override
  WorkersRoute rebuild(void Function(WorkersRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersRouteBuilder toBuilder() => WorkersRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersRoute &&
        id == other.id &&
        pattern == other.pattern &&
        script == other.script;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersRoute')
          ..add('id', id)
          ..add('pattern', pattern)
          ..add('script', script))
        .toString();
  }
}

class WorkersRouteBuilder
    implements Builder<WorkersRoute, WorkersRouteBuilder> {
  _$WorkersRoute? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  WorkersRouteBuilder() {
    WorkersRoute._defaults(this);
  }

  WorkersRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _pattern = $v.pattern;
      _script = $v.script;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersRoute other) {
    _$v = other as _$WorkersRoute;
  }

  @override
  void update(void Function(WorkersRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersRoute build() => _build();

  _$WorkersRoute _build() {
    final _$result = _$v ??
        _$WorkersRoute._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'WorkersRoute', 'id'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'WorkersRoute', 'pattern'),
          script: script,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
