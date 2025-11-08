// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archive_security_center_insight_deprecated_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArchiveSecurityCenterInsightDeprecatedRequest
    extends ArchiveSecurityCenterInsightDeprecatedRequest {
  @override
  final bool? dismiss;

  factory _$ArchiveSecurityCenterInsightDeprecatedRequest(
          [void Function(ArchiveSecurityCenterInsightDeprecatedRequestBuilder)?
              updates]) =>
      (ArchiveSecurityCenterInsightDeprecatedRequestBuilder()..update(updates))
          ._build();

  _$ArchiveSecurityCenterInsightDeprecatedRequest._({this.dismiss}) : super._();
  @override
  ArchiveSecurityCenterInsightDeprecatedRequest rebuild(
          void Function(ArchiveSecurityCenterInsightDeprecatedRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArchiveSecurityCenterInsightDeprecatedRequestBuilder toBuilder() =>
      ArchiveSecurityCenterInsightDeprecatedRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArchiveSecurityCenterInsightDeprecatedRequest &&
        dismiss == other.dismiss;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dismiss.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ArchiveSecurityCenterInsightDeprecatedRequest')
          ..add('dismiss', dismiss))
        .toString();
  }
}

class ArchiveSecurityCenterInsightDeprecatedRequestBuilder
    implements
        Builder<ArchiveSecurityCenterInsightDeprecatedRequest,
            ArchiveSecurityCenterInsightDeprecatedRequestBuilder> {
  _$ArchiveSecurityCenterInsightDeprecatedRequest? _$v;

  bool? _dismiss;
  bool? get dismiss => _$this._dismiss;
  set dismiss(bool? dismiss) => _$this._dismiss = dismiss;

  ArchiveSecurityCenterInsightDeprecatedRequestBuilder() {
    ArchiveSecurityCenterInsightDeprecatedRequest._defaults(this);
  }

  ArchiveSecurityCenterInsightDeprecatedRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dismiss = $v.dismiss;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArchiveSecurityCenterInsightDeprecatedRequest other) {
    _$v = other as _$ArchiveSecurityCenterInsightDeprecatedRequest;
  }

  @override
  void update(
      void Function(ArchiveSecurityCenterInsightDeprecatedRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ArchiveSecurityCenterInsightDeprecatedRequest build() => _build();

  _$ArchiveSecurityCenterInsightDeprecatedRequest _build() {
    final _$result = _$v ??
        _$ArchiveSecurityCenterInsightDeprecatedRequest._(
          dismiss: dismiss,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
