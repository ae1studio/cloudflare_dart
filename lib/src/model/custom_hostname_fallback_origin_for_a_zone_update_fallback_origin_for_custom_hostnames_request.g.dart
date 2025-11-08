// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_hostname_fallback_origin_for_a_zone_update_fallback_origin_for_custom_hostnames_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
    extends CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest {
  @override
  final String origin;

  factory _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest(
          [void Function(
                  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder)?
              updates]) =>
      (CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder()
            ..update(updates))
          ._build();

  _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest._(
      {required this.origin})
      : super._();
  @override
  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
      rebuild(
              void Function(
                      CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder
      toBuilder() =>
          CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest &&
        origin == other.origin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest')
          ..add('origin', origin))
        .toString();
  }
}

class CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder
    implements
        Builder<
            CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest,
            CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder> {
  _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest?
      _$v;

  String? _origin;
  String? get origin => _$this._origin;
  set origin(String? origin) => _$this._origin = origin;

  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder() {
    CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
        ._defaults(this);
  }

  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
          other) {
    _$v = other
        as _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest;
  }

  @override
  void update(
      void Function(
              CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
      build() => _build();

  _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
      _build() {
    final _$result = _$v ??
        _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
            ._(
          origin: BuiltValueNullFieldError.checkNotNull(
              origin,
              r'CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest',
              'origin'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
