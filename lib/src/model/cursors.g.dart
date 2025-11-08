// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Cursors extends Cursors {
  @override
  final String after;

  factory _$Cursors([void Function(CursorsBuilder)? updates]) =>
      (CursorsBuilder()..update(updates))._build();

  _$Cursors._({required this.after}) : super._();
  @override
  Cursors rebuild(void Function(CursorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CursorsBuilder toBuilder() => CursorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cursors && after == other.after;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Cursors')..add('after', after))
        .toString();
  }
}

class CursorsBuilder implements Builder<Cursors, CursorsBuilder> {
  _$Cursors? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  CursorsBuilder() {
    Cursors._defaults(this);
  }

  CursorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cursors other) {
    _$v = other as _$Cursors;
  }

  @override
  void update(void Function(CursorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Cursors build() => _build();

  _$Cursors _build() {
    final _$result = _$v ??
        _$Cursors._(
          after:
              BuiltValueNullFieldError.checkNotNull(after, r'Cursors', 'after'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
