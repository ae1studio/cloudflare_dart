// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_init_resp_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyInitRespAllOfResult
    extends AccessPolicyInitRespAllOfResult {
  @override
  final String? id;
  @override
  final AccessStatus? status;

  factory _$AccessPolicyInitRespAllOfResult(
          [void Function(AccessPolicyInitRespAllOfResultBuilder)? updates]) =>
      (AccessPolicyInitRespAllOfResultBuilder()..update(updates))._build();

  _$AccessPolicyInitRespAllOfResult._({this.id, this.status}) : super._();
  @override
  AccessPolicyInitRespAllOfResult rebuild(
          void Function(AccessPolicyInitRespAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyInitRespAllOfResultBuilder toBuilder() =>
      AccessPolicyInitRespAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyInitRespAllOfResult &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessPolicyInitRespAllOfResult')
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class AccessPolicyInitRespAllOfResultBuilder
    implements
        Builder<AccessPolicyInitRespAllOfResult,
            AccessPolicyInitRespAllOfResultBuilder> {
  _$AccessPolicyInitRespAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessStatus? _status;
  AccessStatus? get status => _$this._status;
  set status(AccessStatus? status) => _$this._status = status;

  AccessPolicyInitRespAllOfResultBuilder() {
    AccessPolicyInitRespAllOfResult._defaults(this);
  }

  AccessPolicyInitRespAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyInitRespAllOfResult other) {
    _$v = other as _$AccessPolicyInitRespAllOfResult;
  }

  @override
  void update(void Function(AccessPolicyInitRespAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyInitRespAllOfResult build() => _build();

  _$AccessPolicyInitRespAllOfResult _build() {
    final _$result = _$v ??
        _$AccessPolicyInitRespAllOfResult._(
          id: id,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
