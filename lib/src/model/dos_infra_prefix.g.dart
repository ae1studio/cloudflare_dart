// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_infra_prefix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosInfraPrefix extends DosInfraPrefix {
  @override
  final String comment;
  @override
  final DateTime createdOn;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final String prefix;

  factory _$DosInfraPrefix([void Function(DosInfraPrefixBuilder)? updates]) =>
      (DosInfraPrefixBuilder()..update(updates))._build();

  _$DosInfraPrefix._(
      {required this.comment,
      required this.createdOn,
      required this.enabled,
      required this.id,
      required this.modifiedOn,
      required this.prefix})
      : super._();
  @override
  DosInfraPrefix rebuild(void Function(DosInfraPrefixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosInfraPrefixBuilder toBuilder() => DosInfraPrefixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosInfraPrefix &&
        comment == other.comment &&
        createdOn == other.createdOn &&
        enabled == other.enabled &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosInfraPrefix')
          ..add('comment', comment)
          ..add('createdOn', createdOn)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('prefix', prefix))
        .toString();
  }
}

class DosInfraPrefixBuilder
    implements Builder<DosInfraPrefix, DosInfraPrefixBuilder> {
  _$DosInfraPrefix? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  DosInfraPrefixBuilder() {
    DosInfraPrefix._defaults(this);
  }

  DosInfraPrefixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdOn = $v.createdOn;
      _enabled = $v.enabled;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosInfraPrefix other) {
    _$v = other as _$DosInfraPrefix;
  }

  @override
  void update(void Function(DosInfraPrefixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosInfraPrefix build() => _build();

  _$DosInfraPrefix _build() {
    final _$result = _$v ??
        _$DosInfraPrefix._(
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'DosInfraPrefix', 'comment'),
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'DosInfraPrefix', 'createdOn'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'DosInfraPrefix', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DosInfraPrefix', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(
              modifiedOn, r'DosInfraPrefix', 'modifiedOn'),
          prefix: BuiltValueNullFieldError.checkNotNull(
              prefix, r'DosInfraPrefix', 'prefix'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
