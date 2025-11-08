// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_applications_review_status_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustApplicationsReviewStatusUpdateRequest
    extends ZeroTrustApplicationsReviewStatusUpdateRequest {
  @override
  final BuiltList<int> approvedApps;
  @override
  final BuiltList<int> inReviewApps;
  @override
  final BuiltList<int> unapprovedApps;

  factory _$ZeroTrustApplicationsReviewStatusUpdateRequest(
          [void Function(ZeroTrustApplicationsReviewStatusUpdateRequestBuilder)?
              updates]) =>
      (ZeroTrustApplicationsReviewStatusUpdateRequestBuilder()..update(updates))
          ._build();

  _$ZeroTrustApplicationsReviewStatusUpdateRequest._(
      {required this.approvedApps,
      required this.inReviewApps,
      required this.unapprovedApps})
      : super._();
  @override
  ZeroTrustApplicationsReviewStatusUpdateRequest rebuild(
          void Function(ZeroTrustApplicationsReviewStatusUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustApplicationsReviewStatusUpdateRequestBuilder toBuilder() =>
      ZeroTrustApplicationsReviewStatusUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustApplicationsReviewStatusUpdateRequest &&
        approvedApps == other.approvedApps &&
        inReviewApps == other.inReviewApps &&
        unapprovedApps == other.unapprovedApps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approvedApps.hashCode);
    _$hash = $jc(_$hash, inReviewApps.hashCode);
    _$hash = $jc(_$hash, unapprovedApps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustApplicationsReviewStatusUpdateRequest')
          ..add('approvedApps', approvedApps)
          ..add('inReviewApps', inReviewApps)
          ..add('unapprovedApps', unapprovedApps))
        .toString();
  }
}

class ZeroTrustApplicationsReviewStatusUpdateRequestBuilder
    implements
        Builder<ZeroTrustApplicationsReviewStatusUpdateRequest,
            ZeroTrustApplicationsReviewStatusUpdateRequestBuilder> {
  _$ZeroTrustApplicationsReviewStatusUpdateRequest? _$v;

  ListBuilder<int>? _approvedApps;
  ListBuilder<int> get approvedApps =>
      _$this._approvedApps ??= ListBuilder<int>();
  set approvedApps(ListBuilder<int>? approvedApps) =>
      _$this._approvedApps = approvedApps;

  ListBuilder<int>? _inReviewApps;
  ListBuilder<int> get inReviewApps =>
      _$this._inReviewApps ??= ListBuilder<int>();
  set inReviewApps(ListBuilder<int>? inReviewApps) =>
      _$this._inReviewApps = inReviewApps;

  ListBuilder<int>? _unapprovedApps;
  ListBuilder<int> get unapprovedApps =>
      _$this._unapprovedApps ??= ListBuilder<int>();
  set unapprovedApps(ListBuilder<int>? unapprovedApps) =>
      _$this._unapprovedApps = unapprovedApps;

  ZeroTrustApplicationsReviewStatusUpdateRequestBuilder() {
    ZeroTrustApplicationsReviewStatusUpdateRequest._defaults(this);
  }

  ZeroTrustApplicationsReviewStatusUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approvedApps = $v.approvedApps.toBuilder();
      _inReviewApps = $v.inReviewApps.toBuilder();
      _unapprovedApps = $v.unapprovedApps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustApplicationsReviewStatusUpdateRequest other) {
    _$v = other as _$ZeroTrustApplicationsReviewStatusUpdateRequest;
  }

  @override
  void update(
      void Function(ZeroTrustApplicationsReviewStatusUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustApplicationsReviewStatusUpdateRequest build() => _build();

  _$ZeroTrustApplicationsReviewStatusUpdateRequest _build() {
    _$ZeroTrustApplicationsReviewStatusUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustApplicationsReviewStatusUpdateRequest._(
            approvedApps: approvedApps.build(),
            inReviewApps: inReviewApps.build(),
            unapprovedApps: unapprovedApps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approvedApps';
        approvedApps.build();
        _$failedField = 'inReviewApps';
        inReviewApps.build();
        _$failedField = 'unapprovedApps';
        unapprovedApps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustApplicationsReviewStatusUpdateRequest',
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
