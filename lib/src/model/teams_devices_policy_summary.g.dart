// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_policy_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesPolicySummary extends TeamsDevicesPolicySummary {
  @override
  final bool default_;
  @override
  final bool deleted;
  @override
  final String id;
  @override
  final String name;
  @override
  final String updatedAt;

  factory _$TeamsDevicesPolicySummary(
          [void Function(TeamsDevicesPolicySummaryBuilder)? updates]) =>
      (TeamsDevicesPolicySummaryBuilder()..update(updates))._build();

  _$TeamsDevicesPolicySummary._(
      {required this.default_,
      required this.deleted,
      required this.id,
      required this.name,
      required this.updatedAt})
      : super._();
  @override
  TeamsDevicesPolicySummary rebuild(
          void Function(TeamsDevicesPolicySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesPolicySummaryBuilder toBuilder() =>
      TeamsDevicesPolicySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesPolicySummary &&
        default_ == other.default_ &&
        deleted == other.deleted &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesPolicySummary')
          ..add('default_', default_)
          ..add('deleted', deleted)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TeamsDevicesPolicySummaryBuilder
    implements
        Builder<TeamsDevicesPolicySummary, TeamsDevicesPolicySummaryBuilder> {
  _$TeamsDevicesPolicySummary? _$v;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  TeamsDevicesPolicySummaryBuilder() {
    TeamsDevicesPolicySummary._defaults(this);
  }

  TeamsDevicesPolicySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _deleted = $v.deleted;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesPolicySummary other) {
    _$v = other as _$TeamsDevicesPolicySummary;
  }

  @override
  void update(void Function(TeamsDevicesPolicySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesPolicySummary build() => _build();

  _$TeamsDevicesPolicySummary _build() {
    final _$result = _$v ??
        _$TeamsDevicesPolicySummary._(
          default_: BuiltValueNullFieldError.checkNotNull(
              default_, r'TeamsDevicesPolicySummary', 'default_'),
          deleted: BuiltValueNullFieldError.checkNotNull(
              deleted, r'TeamsDevicesPolicySummary', 'deleted'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TeamsDevicesPolicySummary', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TeamsDevicesPolicySummary', 'name'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'TeamsDevicesPolicySummary', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
