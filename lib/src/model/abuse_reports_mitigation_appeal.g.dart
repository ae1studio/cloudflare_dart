// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_appeal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsMitigationAppeal extends AbuseReportsMitigationAppeal {
  @override
  final String id;
  @override
  final AbuseReportsAppealReason reason;

  factory _$AbuseReportsMitigationAppeal(
          [void Function(AbuseReportsMitigationAppealBuilder)? updates]) =>
      (AbuseReportsMitigationAppealBuilder()..update(updates))._build();

  _$AbuseReportsMitigationAppeal._({required this.id, required this.reason})
      : super._();
  @override
  AbuseReportsMitigationAppeal rebuild(
          void Function(AbuseReportsMitigationAppealBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsMitigationAppealBuilder toBuilder() =>
      AbuseReportsMitigationAppealBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsMitigationAppeal &&
        id == other.id &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsMitigationAppeal')
          ..add('id', id)
          ..add('reason', reason))
        .toString();
  }
}

class AbuseReportsMitigationAppealBuilder
    implements
        Builder<AbuseReportsMitigationAppeal,
            AbuseReportsMitigationAppealBuilder> {
  _$AbuseReportsMitigationAppeal? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AbuseReportsAppealReason? _reason;
  AbuseReportsAppealReason? get reason => _$this._reason;
  set reason(AbuseReportsAppealReason? reason) => _$this._reason = reason;

  AbuseReportsMitigationAppealBuilder() {
    AbuseReportsMitigationAppeal._defaults(this);
  }

  AbuseReportsMitigationAppealBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsMitigationAppeal other) {
    _$v = other as _$AbuseReportsMitigationAppeal;
  }

  @override
  void update(void Function(AbuseReportsMitigationAppealBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsMitigationAppeal build() => _build();

  _$AbuseReportsMitigationAppeal _build() {
    final _$result = _$v ??
        _$AbuseReportsMitigationAppeal._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AbuseReportsMitigationAppeal', 'id'),
          reason: BuiltValueNullFieldError.checkNotNull(
              reason, r'AbuseReportsMitigationAppeal', 'reason'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
