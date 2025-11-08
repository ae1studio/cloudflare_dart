// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_batch_account_move_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiBatchAccountMoveResponse
    extends OrganizationsApiBatchAccountMoveResponse {
  @override
  final OrganizationsApiBatchAccountMoveResponseStatuses statuses;

  factory _$OrganizationsApiBatchAccountMoveResponse(
          [void Function(OrganizationsApiBatchAccountMoveResponseBuilder)?
              updates]) =>
      (OrganizationsApiBatchAccountMoveResponseBuilder()..update(updates))
          ._build();

  _$OrganizationsApiBatchAccountMoveResponse._({required this.statuses})
      : super._();
  @override
  OrganizationsApiBatchAccountMoveResponse rebuild(
          void Function(OrganizationsApiBatchAccountMoveResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiBatchAccountMoveResponseBuilder toBuilder() =>
      OrganizationsApiBatchAccountMoveResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiBatchAccountMoveResponse &&
        statuses == other.statuses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statuses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiBatchAccountMoveResponse')
          ..add('statuses', statuses))
        .toString();
  }
}

class OrganizationsApiBatchAccountMoveResponseBuilder
    implements
        Builder<OrganizationsApiBatchAccountMoveResponse,
            OrganizationsApiBatchAccountMoveResponseBuilder> {
  _$OrganizationsApiBatchAccountMoveResponse? _$v;

  OrganizationsApiBatchAccountMoveResponseStatusesBuilder? _statuses;
  OrganizationsApiBatchAccountMoveResponseStatusesBuilder get statuses =>
      _$this._statuses ??=
          OrganizationsApiBatchAccountMoveResponseStatusesBuilder();
  set statuses(
          OrganizationsApiBatchAccountMoveResponseStatusesBuilder? statuses) =>
      _$this._statuses = statuses;

  OrganizationsApiBatchAccountMoveResponseBuilder() {
    OrganizationsApiBatchAccountMoveResponse._defaults(this);
  }

  OrganizationsApiBatchAccountMoveResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statuses = $v.statuses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiBatchAccountMoveResponse other) {
    _$v = other as _$OrganizationsApiBatchAccountMoveResponse;
  }

  @override
  void update(
      void Function(OrganizationsApiBatchAccountMoveResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiBatchAccountMoveResponse build() => _build();

  _$OrganizationsApiBatchAccountMoveResponse _build() {
    _$OrganizationsApiBatchAccountMoveResponse _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiBatchAccountMoveResponse._(
            statuses: statuses.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statuses';
        statuses.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiBatchAccountMoveResponse',
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
