// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_overrides_create_a_waf_override_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafOverridesCreateAWafOverrideRequest
    extends WafOverridesCreateAWafOverrideRequest {
  @override
  final BuiltList<String> urls;

  factory _$WafOverridesCreateAWafOverrideRequest(
          [void Function(WafOverridesCreateAWafOverrideRequestBuilder)?
              updates]) =>
      (WafOverridesCreateAWafOverrideRequestBuilder()..update(updates))
          ._build();

  _$WafOverridesCreateAWafOverrideRequest._({required this.urls}) : super._();
  @override
  WafOverridesCreateAWafOverrideRequest rebuild(
          void Function(WafOverridesCreateAWafOverrideRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafOverridesCreateAWafOverrideRequestBuilder toBuilder() =>
      WafOverridesCreateAWafOverrideRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafOverridesCreateAWafOverrideRequest && urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafOverridesCreateAWafOverrideRequest')
          ..add('urls', urls))
        .toString();
  }
}

class WafOverridesCreateAWafOverrideRequestBuilder
    implements
        Builder<WafOverridesCreateAWafOverrideRequest,
            WafOverridesCreateAWafOverrideRequestBuilder> {
  _$WafOverridesCreateAWafOverrideRequest? _$v;

  ListBuilder<String>? _urls;
  ListBuilder<String> get urls => _$this._urls ??= ListBuilder<String>();
  set urls(ListBuilder<String>? urls) => _$this._urls = urls;

  WafOverridesCreateAWafOverrideRequestBuilder() {
    WafOverridesCreateAWafOverrideRequest._defaults(this);
  }

  WafOverridesCreateAWafOverrideRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafOverridesCreateAWafOverrideRequest other) {
    _$v = other as _$WafOverridesCreateAWafOverrideRequest;
  }

  @override
  void update(
      void Function(WafOverridesCreateAWafOverrideRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafOverridesCreateAWafOverrideRequest build() => _build();

  _$WafOverridesCreateAWafOverrideRequest _build() {
    _$WafOverridesCreateAWafOverrideRequest _$result;
    try {
      _$result = _$v ??
          _$WafOverridesCreateAWafOverrideRequest._(
            urls: urls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafOverridesCreateAWafOverrideRequest',
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
