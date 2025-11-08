// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_aws_trust_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnAwsTrustPolicy extends McnAwsTrustPolicy {
  @override
  final String awsTrustPolicy;
  @override
  final String itemType;

  factory _$McnAwsTrustPolicy(
          [void Function(McnAwsTrustPolicyBuilder)? updates]) =>
      (McnAwsTrustPolicyBuilder()..update(updates))._build();

  _$McnAwsTrustPolicy._({required this.awsTrustPolicy, required this.itemType})
      : super._();
  @override
  McnAwsTrustPolicy rebuild(void Function(McnAwsTrustPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnAwsTrustPolicyBuilder toBuilder() =>
      McnAwsTrustPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnAwsTrustPolicy &&
        awsTrustPolicy == other.awsTrustPolicy &&
        itemType == other.itemType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, awsTrustPolicy.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnAwsTrustPolicy')
          ..add('awsTrustPolicy', awsTrustPolicy)
          ..add('itemType', itemType))
        .toString();
  }
}

class McnAwsTrustPolicyBuilder
    implements Builder<McnAwsTrustPolicy, McnAwsTrustPolicyBuilder> {
  _$McnAwsTrustPolicy? _$v;

  String? _awsTrustPolicy;
  String? get awsTrustPolicy => _$this._awsTrustPolicy;
  set awsTrustPolicy(String? awsTrustPolicy) =>
      _$this._awsTrustPolicy = awsTrustPolicy;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  McnAwsTrustPolicyBuilder() {
    McnAwsTrustPolicy._defaults(this);
  }

  McnAwsTrustPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _awsTrustPolicy = $v.awsTrustPolicy;
      _itemType = $v.itemType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnAwsTrustPolicy other) {
    _$v = other as _$McnAwsTrustPolicy;
  }

  @override
  void update(void Function(McnAwsTrustPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnAwsTrustPolicy build() => _build();

  _$McnAwsTrustPolicy _build() {
    final _$result = _$v ??
        _$McnAwsTrustPolicy._(
          awsTrustPolicy: BuiltValueNullFieldError.checkNotNull(
              awsTrustPolicy, r'McnAwsTrustPolicy', 'awsTrustPolicy'),
          itemType: BuiltValueNullFieldError.checkNotNull(
              itemType, r'McnAwsTrustPolicy', 'itemType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
