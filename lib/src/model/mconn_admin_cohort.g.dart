// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_cohort.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminCohort extends MconnAdminCohort {
  @override
  final String? desiredVersion;
  @override
  final String id;
  @override
  final String name;

  factory _$MconnAdminCohort(
          [void Function(MconnAdminCohortBuilder)? updates]) =>
      (MconnAdminCohortBuilder()..update(updates))._build();

  _$MconnAdminCohort._(
      {this.desiredVersion, required this.id, required this.name})
      : super._();
  @override
  MconnAdminCohort rebuild(void Function(MconnAdminCohortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminCohortBuilder toBuilder() =>
      MconnAdminCohortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminCohort &&
        desiredVersion == other.desiredVersion &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, desiredVersion.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminCohort')
          ..add('desiredVersion', desiredVersion)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class MconnAdminCohortBuilder
    implements Builder<MconnAdminCohort, MconnAdminCohortBuilder> {
  _$MconnAdminCohort? _$v;

  String? _desiredVersion;
  String? get desiredVersion => _$this._desiredVersion;
  set desiredVersion(String? desiredVersion) =>
      _$this._desiredVersion = desiredVersion;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MconnAdminCohortBuilder() {
    MconnAdminCohort._defaults(this);
  }

  MconnAdminCohortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _desiredVersion = $v.desiredVersion;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminCohort other) {
    _$v = other as _$MconnAdminCohort;
  }

  @override
  void update(void Function(MconnAdminCohortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminCohort build() => _build();

  _$MconnAdminCohort _build() {
    final _$result = _$v ??
        _$MconnAdminCohort._(
          desiredVersion: desiredVersion,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnAdminCohort', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MconnAdminCohort', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
