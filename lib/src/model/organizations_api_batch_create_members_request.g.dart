// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_batch_create_members_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiBatchCreateMembersRequest
    extends OrganizationsApiBatchCreateMembersRequest {
  @override
  final BuiltList<OrganizationsApiCreateSingleMember> members;

  factory _$OrganizationsApiBatchCreateMembersRequest(
          [void Function(OrganizationsApiBatchCreateMembersRequestBuilder)?
              updates]) =>
      (OrganizationsApiBatchCreateMembersRequestBuilder()..update(updates))
          ._build();

  _$OrganizationsApiBatchCreateMembersRequest._({required this.members})
      : super._();
  @override
  OrganizationsApiBatchCreateMembersRequest rebuild(
          void Function(OrganizationsApiBatchCreateMembersRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiBatchCreateMembersRequestBuilder toBuilder() =>
      OrganizationsApiBatchCreateMembersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiBatchCreateMembersRequest &&
        members == other.members;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiBatchCreateMembersRequest')
          ..add('members', members))
        .toString();
  }
}

class OrganizationsApiBatchCreateMembersRequestBuilder
    implements
        Builder<OrganizationsApiBatchCreateMembersRequest,
            OrganizationsApiBatchCreateMembersRequestBuilder> {
  _$OrganizationsApiBatchCreateMembersRequest? _$v;

  ListBuilder<OrganizationsApiCreateSingleMember>? _members;
  ListBuilder<OrganizationsApiCreateSingleMember> get members =>
      _$this._members ??= ListBuilder<OrganizationsApiCreateSingleMember>();
  set members(ListBuilder<OrganizationsApiCreateSingleMember>? members) =>
      _$this._members = members;

  OrganizationsApiBatchCreateMembersRequestBuilder() {
    OrganizationsApiBatchCreateMembersRequest._defaults(this);
  }

  OrganizationsApiBatchCreateMembersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _members = $v.members.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiBatchCreateMembersRequest other) {
    _$v = other as _$OrganizationsApiBatchCreateMembersRequest;
  }

  @override
  void update(
      void Function(OrganizationsApiBatchCreateMembersRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiBatchCreateMembersRequest build() => _build();

  _$OrganizationsApiBatchCreateMembersRequest _build() {
    _$OrganizationsApiBatchCreateMembersRequest _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiBatchCreateMembersRequest._(
            members: members.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiBatchCreateMembersRequest',
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
