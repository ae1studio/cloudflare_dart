// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_approval_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessApprovalGroup extends AccessApprovalGroup {
  @override
  final num approvalsNeeded;
  @override
  final BuiltList<String>? emailAddresses;
  @override
  final String? emailListUuid;

  factory _$AccessApprovalGroup(
          [void Function(AccessApprovalGroupBuilder)? updates]) =>
      (AccessApprovalGroupBuilder()..update(updates))._build();

  _$AccessApprovalGroup._(
      {required this.approvalsNeeded, this.emailAddresses, this.emailListUuid})
      : super._();
  @override
  AccessApprovalGroup rebuild(
          void Function(AccessApprovalGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessApprovalGroupBuilder toBuilder() =>
      AccessApprovalGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessApprovalGroup &&
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
    return (newBuiltValueToStringHelper(r'AccessApprovalGroup')
          ..add('approvalsNeeded', approvalsNeeded)
          ..add('emailAddresses', emailAddresses)
          ..add('emailListUuid', emailListUuid))
        .toString();
  }
}

class AccessApprovalGroupBuilder
    implements Builder<AccessApprovalGroup, AccessApprovalGroupBuilder> {
  _$AccessApprovalGroup? _$v;

  num? _approvalsNeeded;
  num? get approvalsNeeded => _$this._approvalsNeeded;
  set approvalsNeeded(num? approvalsNeeded) =>
      _$this._approvalsNeeded = approvalsNeeded;

  ListBuilder<String>? _emailAddresses;
  ListBuilder<String> get emailAddresses =>
      _$this._emailAddresses ??= ListBuilder<String>();
  set emailAddresses(ListBuilder<String>? emailAddresses) =>
      _$this._emailAddresses = emailAddresses;

  String? _emailListUuid;
  String? get emailListUuid => _$this._emailListUuid;
  set emailListUuid(String? emailListUuid) =>
      _$this._emailListUuid = emailListUuid;

  AccessApprovalGroupBuilder() {
    AccessApprovalGroup._defaults(this);
  }

  AccessApprovalGroupBuilder get _$this {
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
  void replace(AccessApprovalGroup other) {
    _$v = other as _$AccessApprovalGroup;
  }

  @override
  void update(void Function(AccessApprovalGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessApprovalGroup build() => _build();

  _$AccessApprovalGroup _build() {
    _$AccessApprovalGroup _$result;
    try {
      _$result = _$v ??
          _$AccessApprovalGroup._(
            approvalsNeeded: BuiltValueNullFieldError.checkNotNull(
                approvalsNeeded, r'AccessApprovalGroup', 'approvalsNeeded'),
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
            r'AccessApprovalGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
