// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_new_prefix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosNewPrefix extends DosNewPrefix {
  @override
  final String comment;
  @override
  final bool excluded;
  @override
  final String prefix;

  factory _$DosNewPrefix([void Function(DosNewPrefixBuilder)? updates]) =>
      (DosNewPrefixBuilder()..update(updates))._build();

  _$DosNewPrefix._(
      {required this.comment, required this.excluded, required this.prefix})
      : super._();
  @override
  DosNewPrefix rebuild(void Function(DosNewPrefixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosNewPrefixBuilder toBuilder() => DosNewPrefixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosNewPrefix &&
        comment == other.comment &&
        excluded == other.excluded &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, excluded.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosNewPrefix')
          ..add('comment', comment)
          ..add('excluded', excluded)
          ..add('prefix', prefix))
        .toString();
  }
}

class DosNewPrefixBuilder
    implements Builder<DosNewPrefix, DosNewPrefixBuilder> {
  _$DosNewPrefix? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _excluded;
  bool? get excluded => _$this._excluded;
  set excluded(bool? excluded) => _$this._excluded = excluded;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  DosNewPrefixBuilder() {
    DosNewPrefix._defaults(this);
  }

  DosNewPrefixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _excluded = $v.excluded;
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosNewPrefix other) {
    _$v = other as _$DosNewPrefix;
  }

  @override
  void update(void Function(DosNewPrefixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosNewPrefix build() => _build();

  _$DosNewPrefix _build() {
    final _$result = _$v ??
        _$DosNewPrefix._(
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'DosNewPrefix', 'comment'),
          excluded: BuiltValueNullFieldError.checkNotNull(
              excluded, r'DosNewPrefix', 'excluded'),
          prefix: BuiltValueNullFieldError.checkNotNull(
              prefix, r'DosNewPrefix', 'prefix'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
