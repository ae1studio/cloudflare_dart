// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_mitigation_appeal_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AbuseReportsMitigationAppealRequest
    extends AbuseReportsMitigationAppealRequest {
  @override
  final BuiltList<AbuseReportsMitigationAppeal> appeals;

  factory _$AbuseReportsMitigationAppealRequest(
          [void Function(AbuseReportsMitigationAppealRequestBuilder)?
              updates]) =>
      (AbuseReportsMitigationAppealRequestBuilder()..update(updates))._build();

  _$AbuseReportsMitigationAppealRequest._({required this.appeals}) : super._();
  @override
  AbuseReportsMitigationAppealRequest rebuild(
          void Function(AbuseReportsMitigationAppealRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsMitigationAppealRequestBuilder toBuilder() =>
      AbuseReportsMitigationAppealRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsMitigationAppealRequest &&
        appeals == other.appeals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appeals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsMitigationAppealRequest')
          ..add('appeals', appeals))
        .toString();
  }
}

class AbuseReportsMitigationAppealRequestBuilder
    implements
        Builder<AbuseReportsMitigationAppealRequest,
            AbuseReportsMitigationAppealRequestBuilder> {
  _$AbuseReportsMitigationAppealRequest? _$v;

  ListBuilder<AbuseReportsMitigationAppeal>? _appeals;
  ListBuilder<AbuseReportsMitigationAppeal> get appeals =>
      _$this._appeals ??= ListBuilder<AbuseReportsMitigationAppeal>();
  set appeals(ListBuilder<AbuseReportsMitigationAppeal>? appeals) =>
      _$this._appeals = appeals;

  AbuseReportsMitigationAppealRequestBuilder() {
    AbuseReportsMitigationAppealRequest._defaults(this);
  }

  AbuseReportsMitigationAppealRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appeals = $v.appeals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AbuseReportsMitigationAppealRequest other) {
    _$v = other as _$AbuseReportsMitigationAppealRequest;
  }

  @override
  void update(
      void Function(AbuseReportsMitigationAppealRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsMitigationAppealRequest build() => _build();

  _$AbuseReportsMitigationAppealRequest _build() {
    _$AbuseReportsMitigationAppealRequest _$result;
    try {
      _$result = _$v ??
          _$AbuseReportsMitigationAppealRequest._(
            appeals: appeals.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appeals';
        appeals.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AbuseReportsMitigationAppealRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
