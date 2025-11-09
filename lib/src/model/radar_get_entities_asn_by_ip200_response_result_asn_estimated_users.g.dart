// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_asn_by_ip200_response_result_asn_estimated_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers
    extends RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers {
  @override
  final BuiltList<
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner>
      locations;
  @override
  final int? estimatedUsers;

  factory _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers(
          [void Function(
                  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder)?
              updates]) =>
      (RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers._(
      {required this.locations, this.estimatedUsers})
      : super._();
  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers rebuild(
          void Function(
                  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder
      toBuilder() =>
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers &&
        locations == other.locations &&
        estimatedUsers == other.estimatedUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, estimatedUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers')
          ..add('locations', locations)
          ..add('estimatedUsers', estimatedUsers))
        .toString();
  }
}

class RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder
    implements
        Builder<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers,
            RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder> {
  _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers? _$v;

  ListBuilder<
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner>?
      _locations;
  ListBuilder<
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner>
      get locations => _$this._locations ??= ListBuilder<
          RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner>();
  set locations(
          ListBuilder<
                  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner>?
              locations) =>
      _$this._locations = locations;

  int? _estimatedUsers;
  int? get estimatedUsers => _$this._estimatedUsers;
  set estimatedUsers(int? estimatedUsers) =>
      _$this._estimatedUsers = estimatedUsers;

  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder() {
    RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers._defaults(this);
  }

  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locations = $v.locations.toBuilder();
      _estimatedUsers = $v.estimatedUsers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers other) {
    _$v = other as _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers;
  }

  @override
  void update(
      void Function(
              RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers build() => _build();

  _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers _build() {
    _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers._(
            locations: locations.build(),
            estimatedUsers: estimatedUsers,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        locations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
