// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_prefix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosPrefix extends DosPrefix {
  @override
  final String comment;
  @override
  final DateTime createdOn;
  @override
  final bool excluded;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final String prefix;

  factory _$DosPrefix([void Function(DosPrefixBuilder)? updates]) =>
      (DosPrefixBuilder()..update(updates))._build();

  _$DosPrefix._(
      {required this.comment,
      required this.createdOn,
      required this.excluded,
      required this.id,
      required this.modifiedOn,
      required this.prefix})
      : super._();
  @override
  DosPrefix rebuild(void Function(DosPrefixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosPrefixBuilder toBuilder() => DosPrefixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosPrefix &&
        comment == other.comment &&
        createdOn == other.createdOn &&
        excluded == other.excluded &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, excluded.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosPrefix')
          ..add('comment', comment)
          ..add('createdOn', createdOn)
          ..add('excluded', excluded)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('prefix', prefix))
        .toString();
  }
}

class DosPrefixBuilder implements Builder<DosPrefix, DosPrefixBuilder> {
  _$DosPrefix? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  bool? _excluded;
  bool? get excluded => _$this._excluded;
  set excluded(bool? excluded) => _$this._excluded = excluded;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  DosPrefixBuilder() {
    DosPrefix._defaults(this);
  }

  DosPrefixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdOn = $v.createdOn;
      _excluded = $v.excluded;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosPrefix other) {
    _$v = other as _$DosPrefix;
  }

  @override
  void update(void Function(DosPrefixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosPrefix build() => _build();

  _$DosPrefix _build() {
    final _$result = _$v ??
        _$DosPrefix._(
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'DosPrefix', 'comment'),
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'DosPrefix', 'createdOn'),
          excluded: BuiltValueNullFieldError.checkNotNull(
              excluded, r'DosPrefix', 'excluded'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'DosPrefix', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'DosPrefix', 'modifiedOn'),
          prefix: BuiltValueNullFieldError.checkNotNull(
              prefix, r'DosPrefix', 'prefix'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
