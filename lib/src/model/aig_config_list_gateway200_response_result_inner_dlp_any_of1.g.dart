// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner_dlp_any_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1
    extends AigConfigListGateway200ResponseResultInnerDlpAnyOf1 {
  @override
  final bool enabled;
  @override
  final BuiltList<
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner>
      policies;

  factory _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1(
          [void Function(
                  AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder()
            ..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1._(
      {required this.enabled, required this.policies})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1 rebuild(
          void Function(
                  AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder toBuilder() =>
      AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGateway200ResponseResultInnerDlpAnyOf1 &&
        enabled == other.enabled &&
        policies == other.policies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1')
          ..add('enabled', enabled)
          ..add('policies', policies))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder
    implements
        Builder<AigConfigListGateway200ResponseResultInnerDlpAnyOf1,
            AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder> {
  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner>?
      _policies;
  ListBuilder<AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner>
      get policies => _$this._policies ??= ListBuilder<
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner>();
  set policies(
          ListBuilder<
                  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner>?
              policies) =>
      _$this._policies = policies;

  AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder() {
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1._defaults(this);
  }

  AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _policies = $v.policies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGateway200ResponseResultInnerDlpAnyOf1 other) {
    _$v = other as _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1;
  }

  @override
  void update(
      void Function(AigConfigListGateway200ResponseResultInnerDlpAnyOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1 build() => _build();

  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1 _build() {
    _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1 _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1',
                'enabled'),
            policies: policies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        policies.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1',
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
