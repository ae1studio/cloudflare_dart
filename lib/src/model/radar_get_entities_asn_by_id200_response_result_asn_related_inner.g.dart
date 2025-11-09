// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_id200_response_result_asn_related_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner
    extends RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner {
  @override
  final int asn;
  @override
  final String name;
  @override
  final String? aka;
  @override
  final int? estimatedUsers;

  factory _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner(
          [void Function(
                  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner._(
      {required this.asn, required this.name, this.aka, this.estimatedUsers})
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
        asn == other.asn &&
        name == other.name &&
        aka == other.aka &&
        estimatedUsers == other.estimatedUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, aka.hashCode);
    _$hash = $jc(_$hash, estimatedUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner')
          ..add('asn', asn)
          ..add('name', name)
          ..add('aka', aka)
          ..add('estimatedUsers', estimatedUsers))
        .toString();
  }
}

class RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder
    implements
        Builder<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner,
            RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder> {
  _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _aka;
  String? get aka => _$this._aka;
  set aka(String? aka) => _$this._aka = aka;

  int? _estimatedUsers;
  int? get estimatedUsers => _$this._estimatedUsers;
  set estimatedUsers(int? estimatedUsers) =>
      _$this._estimatedUsers = estimatedUsers;

  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder() {
    RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner._defaults(this);
  }

  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _name = $v.name;
      _aka = $v.aka;
      _estimatedUsers = $v.estimatedUsers;
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
          asn: BuiltValueNullFieldError.checkNotNull(
              asn,
              r'RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner',
              'asn'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner',
              'name'),
          aka: aka,
          estimatedUsers: estimatedUsers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
