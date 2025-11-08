// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_applications_review_status_response_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayApplicationsReviewStatusResponseContent
    extends ZeroTrustGatewayApplicationsReviewStatusResponseContent {
  @override
  final BuiltList<int>? approvedApps;
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<int>? inReviewApps;
  @override
  final BuiltList<int>? unapprovedApps;
  @override
  final DateTime? updatedAt;

  factory _$ZeroTrustGatewayApplicationsReviewStatusResponseContent(
          [void Function(
                  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder)?
              updates]) =>
      (ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayApplicationsReviewStatusResponseContent._(
      {this.approvedApps,
      this.createdAt,
      this.inReviewApps,
      this.unapprovedApps,
      this.updatedAt})
      : super._();
  @override
  ZeroTrustGatewayApplicationsReviewStatusResponseContent rebuild(
          void Function(
                  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder toBuilder() =>
      ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayApplicationsReviewStatusResponseContent &&
        approvedApps == other.approvedApps &&
        createdAt == other.createdAt &&
        inReviewApps == other.inReviewApps &&
        unapprovedApps == other.unapprovedApps &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approvedApps.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, inReviewApps.hashCode);
    _$hash = $jc(_$hash, unapprovedApps.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayApplicationsReviewStatusResponseContent')
          ..add('approvedApps', approvedApps)
          ..add('createdAt', createdAt)
          ..add('inReviewApps', inReviewApps)
          ..add('unapprovedApps', unapprovedApps)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder
    implements
        Builder<ZeroTrustGatewayApplicationsReviewStatusResponseContent,
            ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder> {
  _$ZeroTrustGatewayApplicationsReviewStatusResponseContent? _$v;

  ListBuilder<int>? _approvedApps;
  ListBuilder<int> get approvedApps =>
      _$this._approvedApps ??= ListBuilder<int>();
  set approvedApps(ListBuilder<int>? approvedApps) =>
      _$this._approvedApps = approvedApps;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder() {
    ZeroTrustGatewayApplicationsReviewStatusResponseContent._defaults(this);
  }

  ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approvedApps = $v.approvedApps?.toBuilder();
      _createdAt = $v.createdAt;
      _inReviewApps = $v.inReviewApps?.toBuilder();
      _unapprovedApps = $v.unapprovedApps?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayApplicationsReviewStatusResponseContent other) {
    _$v = other as _$ZeroTrustGatewayApplicationsReviewStatusResponseContent;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayApplicationsReviewStatusResponseContentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayApplicationsReviewStatusResponseContent build() => _build();

  _$ZeroTrustGatewayApplicationsReviewStatusResponseContent _build() {
    _$ZeroTrustGatewayApplicationsReviewStatusResponseContent _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayApplicationsReviewStatusResponseContent._(
            approvedApps: _approvedApps?.build(),
            createdAt: createdAt,
            inReviewApps: _inReviewApps?.build(),
            unapprovedApps: _unapprovedApps?.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approvedApps';
        _approvedApps?.build();

        _$failedField = 'inReviewApps';
        _inReviewApps?.build();
        _$failedField = 'unapprovedApps';
        _unapprovedApps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayApplicationsReviewStatusResponseContent',
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
