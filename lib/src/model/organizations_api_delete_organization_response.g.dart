// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_delete_organization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiDeleteOrganizationResponse
    extends OrganizationsApiDeleteOrganizationResponse {
  @override
  final String id;

  factory _$OrganizationsApiDeleteOrganizationResponse(
          [void Function(OrganizationsApiDeleteOrganizationResponseBuilder)?
              updates]) =>
      (OrganizationsApiDeleteOrganizationResponseBuilder()..update(updates))
          ._build();

  _$OrganizationsApiDeleteOrganizationResponse._({required this.id})
      : super._();
  @override
  OrganizationsApiDeleteOrganizationResponse rebuild(
          void Function(OrganizationsApiDeleteOrganizationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiDeleteOrganizationResponseBuilder toBuilder() =>
      OrganizationsApiDeleteOrganizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiDeleteOrganizationResponse &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiDeleteOrganizationResponse')
          ..add('id', id))
        .toString();
  }
}

class OrganizationsApiDeleteOrganizationResponseBuilder
    implements
        Builder<OrganizationsApiDeleteOrganizationResponse,
            OrganizationsApiDeleteOrganizationResponseBuilder> {
  _$OrganizationsApiDeleteOrganizationResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  OrganizationsApiDeleteOrganizationResponseBuilder() {
    OrganizationsApiDeleteOrganizationResponse._defaults(this);
  }

  OrganizationsApiDeleteOrganizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiDeleteOrganizationResponse other) {
    _$v = other as _$OrganizationsApiDeleteOrganizationResponse;
  }

  @override
  void update(
      void Function(OrganizationsApiDeleteOrganizationResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiDeleteOrganizationResponse build() => _build();

  _$OrganizationsApiDeleteOrganizationResponse _build() {
    final _$result = _$v ??
        _$OrganizationsApiDeleteOrganizationResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OrganizationsApiDeleteOrganizationResponse', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
