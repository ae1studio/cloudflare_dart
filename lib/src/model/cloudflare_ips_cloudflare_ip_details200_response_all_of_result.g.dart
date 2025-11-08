// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_ips_cloudflare_ip_details200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult
    extends CloudflareIpsCloudflareIpDetails200ResponseAllOfResult {
  @override
  final OneOf oneOf;

  factory _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult(
          [void Function(
                  CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder)?
              updates]) =>
      (CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult._(
      {required this.oneOf})
      : super._();
  @override
  CloudflareIpsCloudflareIpDetails200ResponseAllOfResult rebuild(
          void Function(
                  CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder toBuilder() =>
      CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareIpsCloudflareIpDetails200ResponseAllOfResult &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareIpsCloudflareIpDetails200ResponseAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder
    implements
        Builder<CloudflareIpsCloudflareIpDetails200ResponseAllOfResult,
            CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder> {
  _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder() {
    CloudflareIpsCloudflareIpDetails200ResponseAllOfResult._defaults(this);
  }

  CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareIpsCloudflareIpDetails200ResponseAllOfResult other) {
    _$v = other as _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareIpsCloudflareIpDetails200ResponseAllOfResult build() => _build();

  _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$CloudflareIpsCloudflareIpDetails200ResponseAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'CloudflareIpsCloudflareIpDetails200ResponseAllOfResult',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
