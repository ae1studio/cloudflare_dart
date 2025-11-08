// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_cohort_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminCohortFields extends MconnAdminCohortFields {
  @override
  final String? desiredVersion;
  @override
  final String? name;

  factory _$MconnAdminCohortFields(
          [void Function(MconnAdminCohortFieldsBuilder)? updates]) =>
      (MconnAdminCohortFieldsBuilder()..update(updates))._build();

  _$MconnAdminCohortFields._({this.desiredVersion, this.name}) : super._();
  @override
  MconnAdminCohortFields rebuild(
          void Function(MconnAdminCohortFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminCohortFieldsBuilder toBuilder() =>
      MconnAdminCohortFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminCohortFields &&
        desiredVersion == other.desiredVersion &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, desiredVersion.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminCohortFields')
          ..add('desiredVersion', desiredVersion)
          ..add('name', name))
        .toString();
  }
}

class MconnAdminCohortFieldsBuilder
    implements Builder<MconnAdminCohortFields, MconnAdminCohortFieldsBuilder> {
  _$MconnAdminCohortFields? _$v;

  String? _desiredVersion;
  String? get desiredVersion => _$this._desiredVersion;
  set desiredVersion(String? desiredVersion) =>
      _$this._desiredVersion = desiredVersion;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MconnAdminCohortFieldsBuilder() {
    MconnAdminCohortFields._defaults(this);
  }

  MconnAdminCohortFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _desiredVersion = $v.desiredVersion;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminCohortFields other) {
    _$v = other as _$MconnAdminCohortFields;
  }

  @override
  void update(void Function(MconnAdminCohortFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminCohortFields build() => _build();

  _$MconnAdminCohortFields _build() {
    final _$result = _$v ??
        _$MconnAdminCohortFields._(
          desiredVersion: desiredVersion,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
