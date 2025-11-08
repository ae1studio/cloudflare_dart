// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_create_member_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiCreateMemberRequest
    extends OrganizationsApiCreateMemberRequest {
  @override
  final OrganizationsApiCreateSingleMember member;

  factory _$OrganizationsApiCreateMemberRequest(
          [void Function(OrganizationsApiCreateMemberRequestBuilder)?
              updates]) =>
      (OrganizationsApiCreateMemberRequestBuilder()..update(updates))._build();

  _$OrganizationsApiCreateMemberRequest._({required this.member}) : super._();
  @override
  OrganizationsApiCreateMemberRequest rebuild(
          void Function(OrganizationsApiCreateMemberRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiCreateMemberRequestBuilder toBuilder() =>
      OrganizationsApiCreateMemberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiCreateMemberRequest &&
        member == other.member;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, member.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiCreateMemberRequest')
          ..add('member', member))
        .toString();
  }
}

class OrganizationsApiCreateMemberRequestBuilder
    implements
        Builder<OrganizationsApiCreateMemberRequest,
            OrganizationsApiCreateMemberRequestBuilder> {
  _$OrganizationsApiCreateMemberRequest? _$v;

  OrganizationsApiCreateSingleMemberBuilder? _member;
  OrganizationsApiCreateSingleMemberBuilder get member =>
      _$this._member ??= OrganizationsApiCreateSingleMemberBuilder();
  set member(OrganizationsApiCreateSingleMemberBuilder? member) =>
      _$this._member = member;

  OrganizationsApiCreateMemberRequestBuilder() {
    OrganizationsApiCreateMemberRequest._defaults(this);
  }

  OrganizationsApiCreateMemberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _member = $v.member.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiCreateMemberRequest other) {
    _$v = other as _$OrganizationsApiCreateMemberRequest;
  }

  @override
  void update(
      void Function(OrganizationsApiCreateMemberRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiCreateMemberRequest build() => _build();

  _$OrganizationsApiCreateMemberRequest _build() {
    _$OrganizationsApiCreateMemberRequest _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiCreateMemberRequest._(
            member: member.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'member';
        member.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'OrganizationsApiCreateMemberRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
