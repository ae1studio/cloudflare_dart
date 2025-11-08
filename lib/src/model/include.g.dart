// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'include.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Include extends Include {
  @override
  final bool? all;
  @override
  final BuiltSet<String>? list;

  factory _$Include([void Function(IncludeBuilder)? updates]) =>
      (IncludeBuilder()..update(updates))._build();

  _$Include._({this.all, this.list}) : super._();
  @override
  Include rebuild(void Function(IncludeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IncludeBuilder toBuilder() => IncludeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Include && all == other.all && list == other.list;
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
    return (newBuiltValueToStringHelper(r'Include')
          ..add('all', all)
          ..add('list', list))
        .toString();
  }
}

class IncludeBuilder implements Builder<Include, IncludeBuilder> {
  _$Include? _$v;

  bool? _all;
  bool? get all => _$this._all;
  set all(bool? all) => _$this._all = all;

  SetBuilder<String>? _list;
  SetBuilder<String> get list => _$this._list ??= SetBuilder<String>();
  set list(SetBuilder<String>? list) => _$this._list = list;

  IncludeBuilder() {
    Include._defaults(this);
  }

  IncludeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _list = $v.list?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Include other) {
    _$v = other as _$Include;
  }

  @override
  void update(void Function(IncludeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Include build() => _build();

  _$Include _build() {
    _$Include _$result;
    try {
      _$result = _$v ??
          _$Include._(
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
            r'Include', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
