// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exclude.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Exclude extends Exclude {
  @override
  final bool? all;
  @override
  final BuiltSet<String>? list;

  factory _$Exclude([void Function(ExcludeBuilder)? updates]) =>
      (ExcludeBuilder()..update(updates))._build();

  _$Exclude._({this.all, this.list}) : super._();
  @override
  Exclude rebuild(void Function(ExcludeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExcludeBuilder toBuilder() => ExcludeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Exclude && all == other.all && list == other.list;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, list.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Exclude')
          ..add('all', all)
          ..add('list', list))
        .toString();
  }
}

class ExcludeBuilder implements Builder<Exclude, ExcludeBuilder> {
  _$Exclude? _$v;

  bool? _all;
  bool? get all => _$this._all;
  set all(bool? all) => _$this._all = all;

  SetBuilder<String>? _list;
  SetBuilder<String> get list => _$this._list ??= SetBuilder<String>();
  set list(SetBuilder<String>? list) => _$this._list = list;

  ExcludeBuilder() {
    Exclude._defaults(this);
  }

  ExcludeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _list = $v.list?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Exclude other) {
    _$v = other as _$Exclude;
  }

  @override
  void update(void Function(ExcludeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Exclude build() => _build();

  _$Exclude _build() {
    _$Exclude _$result;
    try {
      _$result = _$v ??
          _$Exclude._(
            all: all,
            list: _list?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'list';
        _list?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Exclude', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
