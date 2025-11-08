// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_lists_patch_zero_trust_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustListsPatchZeroTrustListRequest
    extends ZeroTrustListsPatchZeroTrustListRequest {
  @override
  final BuiltList<ZeroTrustGatewayItemsInputInner>? append;
  @override
  final BuiltList<String>? remove;

  factory _$ZeroTrustListsPatchZeroTrustListRequest(
          [void Function(ZeroTrustListsPatchZeroTrustListRequestBuilder)?
              updates]) =>
      (ZeroTrustListsPatchZeroTrustListRequestBuilder()..update(updates))
          ._build();

  _$ZeroTrustListsPatchZeroTrustListRequest._({this.append, this.remove})
      : super._();
  @override
  ZeroTrustListsPatchZeroTrustListRequest rebuild(
          void Function(ZeroTrustListsPatchZeroTrustListRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustListsPatchZeroTrustListRequestBuilder toBuilder() =>
      ZeroTrustListsPatchZeroTrustListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustListsPatchZeroTrustListRequest &&
        append == other.append &&
        remove == other.remove;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, append.hashCode);
    _$hash = $jc(_$hash, remove.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustListsPatchZeroTrustListRequest')
          ..add('append', append)
          ..add('remove', remove))
        .toString();
  }
}

class ZeroTrustListsPatchZeroTrustListRequestBuilder
    implements
        Builder<ZeroTrustListsPatchZeroTrustListRequest,
            ZeroTrustListsPatchZeroTrustListRequestBuilder> {
  _$ZeroTrustListsPatchZeroTrustListRequest? _$v;

  ListBuilder<ZeroTrustGatewayItemsInputInner>? _append;
  ListBuilder<ZeroTrustGatewayItemsInputInner> get append =>
      _$this._append ??= ListBuilder<ZeroTrustGatewayItemsInputInner>();
  set append(ListBuilder<ZeroTrustGatewayItemsInputInner>? append) =>
      _$this._append = append;

  ListBuilder<String>? _remove;
  ListBuilder<String> get remove => _$this._remove ??= ListBuilder<String>();
  set remove(ListBuilder<String>? remove) => _$this._remove = remove;

  ZeroTrustListsPatchZeroTrustListRequestBuilder() {
    ZeroTrustListsPatchZeroTrustListRequest._defaults(this);
  }

  ZeroTrustListsPatchZeroTrustListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _append = $v.append?.toBuilder();
      _remove = $v.remove?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustListsPatchZeroTrustListRequest other) {
    _$v = other as _$ZeroTrustListsPatchZeroTrustListRequest;
  }

  @override
  void update(
      void Function(ZeroTrustListsPatchZeroTrustListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustListsPatchZeroTrustListRequest build() => _build();

  _$ZeroTrustListsPatchZeroTrustListRequest _build() {
    _$ZeroTrustListsPatchZeroTrustListRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustListsPatchZeroTrustListRequest._(
            append: _append?.build(),
            remove: _remove?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'append';
        _append?.build();
        _$failedField = 'remove';
        _remove?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustListsPatchZeroTrustListRequest',
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
