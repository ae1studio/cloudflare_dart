// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_permissions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsPermissionsRequest
    extends CustomIndicatorFeedsPermissionsRequest {
  @override
  final String? accountTag;
  @override
  final int? feedId;

  factory _$CustomIndicatorFeedsPermissionsRequest(
          [void Function(CustomIndicatorFeedsPermissionsRequestBuilder)?
              updates]) =>
      (CustomIndicatorFeedsPermissionsRequestBuilder()..update(updates))
          ._build();

  _$CustomIndicatorFeedsPermissionsRequest._({this.accountTag, this.feedId})
      : super._();
  @override
  CustomIndicatorFeedsPermissionsRequest rebuild(
          void Function(CustomIndicatorFeedsPermissionsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsPermissionsRequestBuilder toBuilder() =>
      CustomIndicatorFeedsPermissionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsPermissionsRequest &&
        accountTag == other.accountTag &&
        feedId == other.feedId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, feedId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomIndicatorFeedsPermissionsRequest')
          ..add('accountTag', accountTag)
          ..add('feedId', feedId))
        .toString();
  }
}

class CustomIndicatorFeedsPermissionsRequestBuilder
    implements
        Builder<CustomIndicatorFeedsPermissionsRequest,
            CustomIndicatorFeedsPermissionsRequestBuilder> {
  _$CustomIndicatorFeedsPermissionsRequest? _$v;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  int? _feedId;
  int? get feedId => _$this._feedId;
  set feedId(int? feedId) => _$this._feedId = feedId;

  CustomIndicatorFeedsPermissionsRequestBuilder() {
    CustomIndicatorFeedsPermissionsRequest._defaults(this);
  }

  CustomIndicatorFeedsPermissionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTag = $v.accountTag;
      _feedId = $v.feedId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsPermissionsRequest other) {
    _$v = other as _$CustomIndicatorFeedsPermissionsRequest;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsPermissionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsPermissionsRequest build() => _build();

  _$CustomIndicatorFeedsPermissionsRequest _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsPermissionsRequest._(
          accountTag: accountTag,
          feedId: feedId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
