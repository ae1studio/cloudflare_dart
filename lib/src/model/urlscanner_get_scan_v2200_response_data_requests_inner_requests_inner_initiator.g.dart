// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_initiator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator {
  @override
  final String type;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator._(
      {required this.type})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator')
          ..add('type', type))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator,
            UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator
      build() => _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator
            ._(
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator',
              'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
