// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_content_scanning_add_custom_scan_expressions_request_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafContentScanningAddCustomScanExpressionsRequestInner
    extends WafContentScanningAddCustomScanExpressionsRequestInner {
  @override
  final String payload;

  factory _$WafContentScanningAddCustomScanExpressionsRequestInner(
          [void Function(
                  WafContentScanningAddCustomScanExpressionsRequestInnerBuilder)?
              updates]) =>
      (WafContentScanningAddCustomScanExpressionsRequestInnerBuilder()
            ..update(updates))
          ._build();

  _$WafContentScanningAddCustomScanExpressionsRequestInner._(
      {required this.payload})
      : super._();
  @override
  WafContentScanningAddCustomScanExpressionsRequestInner rebuild(
          void Function(
                  WafContentScanningAddCustomScanExpressionsRequestInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafContentScanningAddCustomScanExpressionsRequestInnerBuilder toBuilder() =>
      WafContentScanningAddCustomScanExpressionsRequestInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafContentScanningAddCustomScanExpressionsRequestInner &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafContentScanningAddCustomScanExpressionsRequestInner')
          ..add('payload', payload))
        .toString();
  }
}

class WafContentScanningAddCustomScanExpressionsRequestInnerBuilder
    implements
        Builder<WafContentScanningAddCustomScanExpressionsRequestInner,
            WafContentScanningAddCustomScanExpressionsRequestInnerBuilder> {
  _$WafContentScanningAddCustomScanExpressionsRequestInner? _$v;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  WafContentScanningAddCustomScanExpressionsRequestInnerBuilder() {
    WafContentScanningAddCustomScanExpressionsRequestInner._defaults(this);
  }

  WafContentScanningAddCustomScanExpressionsRequestInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafContentScanningAddCustomScanExpressionsRequestInner other) {
    _$v = other as _$WafContentScanningAddCustomScanExpressionsRequestInner;
  }

  @override
  void update(
      void Function(
              WafContentScanningAddCustomScanExpressionsRequestInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WafContentScanningAddCustomScanExpressionsRequestInner build() => _build();

  _$WafContentScanningAddCustomScanExpressionsRequestInner _build() {
    final _$result = _$v ??
        _$WafContentScanningAddCustomScanExpressionsRequestInner._(
          payload: BuiltValueNullFieldError.checkNotNull(
              payload,
              r'WafContentScanningAddCustomScanExpressionsRequestInner',
              'payload'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
