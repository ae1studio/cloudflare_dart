// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_id200_response_result_asn_related_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner
    extends RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner {
  @override
  final String? aka;
  @override
  final int asn;
  @override
  final int? estimatedUsers;
  @override
  final String name;

  factory _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner(
          [void Function(
                  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner._(
      {this.aka, required this.asn, this.estimatedUsers, required this.name})
      : super._();
  @override
  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner rebuild(
          void Function(
                  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder toBuilder() =>
      RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner &&
        aka == other.aka &&
        asn == other.asn &&
        estimatedUsers == other.estimatedUsers &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aka.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, estimatedUsers.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner')
          ..add('aka', aka)
          ..add('asn', asn)
          ..add('estimatedUsers', estimatedUsers)
          ..add('name', name))
        .toString();
  }
}

class RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder
    implements
        Builder<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner,
            RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder> {
  _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner? _$v;

  String? _aka;
  String? get aka => _$this._aka;
  set aka(String? aka) => _$this._aka = aka;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  int? _estimatedUsers;
  int? get estimatedUsers => _$this._estimatedUsers;
  set estimatedUsers(int? estimatedUsers) =>
      _$this._estimatedUsers = estimatedUsers;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder() {
    RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner._defaults(this);
  }

  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aka = $v.aka;
      _asn = $v.asn;
      _estimatedUsers = $v.estimatedUsers;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner other) {
    _$v = other as _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner;
  }

  @override
  void update(
      void Function(
              RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner build() => _build();

  _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner _build() {
    final _$result = _$v ??
        _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner._(
          aka: aka,
          asn: BuiltValueNullFieldError.checkNotNull(
              asn,
              r'RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner',
              'asn'),
          estimatedUsers: estimatedUsers,
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
