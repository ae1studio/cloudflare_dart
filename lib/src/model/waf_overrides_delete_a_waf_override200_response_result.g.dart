// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_overrides_delete_a_waf_override200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafOverridesDeleteAWafOverride200ResponseResult
    extends WafOverridesDeleteAWafOverride200ResponseResult {
  @override
  final String? id;

  factory _$WafOverridesDeleteAWafOverride200ResponseResult(
          [void Function(
                  WafOverridesDeleteAWafOverride200ResponseResultBuilder)?
              updates]) =>
      (WafOverridesDeleteAWafOverride200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$WafOverridesDeleteAWafOverride200ResponseResult._({this.id}) : super._();
  @override
  WafOverridesDeleteAWafOverride200ResponseResult rebuild(
          void Function(WafOverridesDeleteAWafOverride200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafOverridesDeleteAWafOverride200ResponseResultBuilder toBuilder() =>
      WafOverridesDeleteAWafOverride200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafOverridesDeleteAWafOverride200ResponseResult &&
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
            r'WafOverridesDeleteAWafOverride200ResponseResult')
          ..add('id', id))
        .toString();
  }
}

class WafOverridesDeleteAWafOverride200ResponseResultBuilder
    implements
        Builder<WafOverridesDeleteAWafOverride200ResponseResult,
            WafOverridesDeleteAWafOverride200ResponseResultBuilder> {
  _$WafOverridesDeleteAWafOverride200ResponseResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WafOverridesDeleteAWafOverride200ResponseResultBuilder() {
    WafOverridesDeleteAWafOverride200ResponseResult._defaults(this);
  }

  WafOverridesDeleteAWafOverride200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafOverridesDeleteAWafOverride200ResponseResult other) {
    _$v = other as _$WafOverridesDeleteAWafOverride200ResponseResult;
  }

  @override
  void update(
      void Function(WafOverridesDeleteAWafOverride200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafOverridesDeleteAWafOverride200ResponseResult build() => _build();

  _$WafOverridesDeleteAWafOverride200ResponseResult _build() {
    final _$result = _$v ??
        _$WafOverridesDeleteAWafOverride200ResponseResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
