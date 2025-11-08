// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_approval_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasApprovalGroup extends AccessSchemasApprovalGroup {
  @override
  final num approvalsNeeded;
  @override
  final BuiltList<JsonObject?>? emailAddresses;
  @override
  final String? emailListUuid;

  factory _$AccessSchemasApprovalGroup(
          [void Function(AccessSchemasApprovalGroupBuilder)? updates]) =>
      (AccessSchemasApprovalGroupBuilder()..update(updates))._build();

  _$AccessSchemasApprovalGroup._(
      {required this.approvalsNeeded, this.emailAddresses, this.emailListUuid})
      : super._();
  @override
  AccessSchemasApprovalGroup rebuild(
          void Function(AccessSchemasApprovalGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasApprovalGroupBuilder toBuilder() =>
      AccessSchemasApprovalGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasApprovalGroup &&
        approvalsNeeded == other.approvalsNeeded &&
        emailAddresses == other.emailAddresses &&
        emailListUuid == other.emailListUuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approvalsNeeded.hashCode);
    _$hash = $jc(_$hash, emailAddresses.hashCode);
    _$hash = $jc(_$hash, emailListUuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasApprovalGroup')
          ..add('approvalsNeeded', approvalsNeeded)
          ..add('emailAddresses', emailAddresses)
          ..add('emailListUuid', emailListUuid))
        .toString();
  }
}

class AccessSchemasApprovalGroupBuilder
    implements
        Builder<AccessSchemasApprovalGroup, AccessSchemasApprovalGroupBuilder> {
  _$AccessSchemasApprovalGroup? _$v;

  num? _approvalsNeeded;
  num? get approvalsNeeded => _$this._approvalsNeeded;
  set approvalsNeeded(num? approvalsNeeded) =>
      _$this._approvalsNeeded = approvalsNeeded;

  ListBuilder<JsonObject?>? _emailAddresses;
  ListBuilder<JsonObject?> get emailAddresses =>
      _$this._emailAddresses ??= ListBuilder<JsonObject?>();
  set emailAddresses(ListBuilder<JsonObject?>? emailAddresses) =>
      _$this._emailAddresses = emailAddresses;

  String? _emailListUuid;
  String? get emailListUuid => _$this._emailListUuid;
  set emailListUuid(String? emailListUuid) =>
      _$this._emailListUuid = emailListUuid;

  AccessSchemasApprovalGroupBuilder() {
    AccessSchemasApprovalGroup._defaults(this);
  }

  AccessSchemasApprovalGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approvalsNeeded = $v.approvalsNeeded;
      _emailAddresses = $v.emailAddresses?.toBuilder();
      _emailListUuid = $v.emailListUuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasApprovalGroup other) {
    _$v = other as _$AccessSchemasApprovalGroup;
  }

  @override
  void update(void Function(AccessSchemasApprovalGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasApprovalGroup build() => _build();

  _$AccessSchemasApprovalGroup _build() {
    _$AccessSchemasApprovalGroup _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasApprovalGroup._(
            approvalsNeeded: BuiltValueNullFieldError.checkNotNull(
                approvalsNeeded,
                r'AccessSchemasApprovalGroup',
                'approvalsNeeded'),
            emailAddresses: _emailAddresses?.build(),
            emailListUuid: emailListUuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emailAddresses';
        _emailAddresses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasApprovalGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
