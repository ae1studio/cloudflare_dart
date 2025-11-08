// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_domain200_response_all_of_result_emails_processed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed
    extends EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed {
  @override
  final DateTime timestamp;
  @override
  final int totalEmailsProcessed;
  @override
  final int totalEmailsProcessedPrevious;

  factory _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed(
          [void Function(
                  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder)?
              updates]) =>
      (EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed._(
      {required this.timestamp,
      required this.totalEmailsProcessed,
      required this.totalEmailsProcessedPrevious})
      : super._();
  @override
  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed rebuild(
          void Function(
                  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder
      toBuilder() =>
          EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed &&
        timestamp == other.timestamp &&
        totalEmailsProcessed == other.totalEmailsProcessed &&
        totalEmailsProcessedPrevious == other.totalEmailsProcessedPrevious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, totalEmailsProcessed.hashCode);
    _$hash = $jc(_$hash, totalEmailsProcessedPrevious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed')
          ..add('timestamp', timestamp)
          ..add('totalEmailsProcessed', totalEmailsProcessed)
          ..add('totalEmailsProcessedPrevious', totalEmailsProcessedPrevious))
        .toString();
  }
}

class EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder
    implements
        Builder<EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed,
            EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder> {
  _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  int? _totalEmailsProcessed;
  int? get totalEmailsProcessed => _$this._totalEmailsProcessed;
  set totalEmailsProcessed(int? totalEmailsProcessed) =>
      _$this._totalEmailsProcessed = totalEmailsProcessed;

  int? _totalEmailsProcessedPrevious;
  int? get totalEmailsProcessedPrevious => _$this._totalEmailsProcessedPrevious;
  set totalEmailsProcessedPrevious(int? totalEmailsProcessedPrevious) =>
      _$this._totalEmailsProcessedPrevious = totalEmailsProcessedPrevious;

  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder() {
    EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed._defaults(this);
  }

  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _totalEmailsProcessed = $v.totalEmailsProcessed;
      _totalEmailsProcessedPrevious = $v.totalEmailsProcessedPrevious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed other) {
    _$v =
        other as _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed;
  }

  @override
  void update(
      void Function(
              EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed build() =>
      _build();

  _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed _build() {
    final _$result = _$v ??
        _$EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed._(
          timestamp: BuiltValueNullFieldError.checkNotNull(
              timestamp,
              r'EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed',
              'timestamp'),
          totalEmailsProcessed: BuiltValueNullFieldError.checkNotNull(
              totalEmailsProcessed,
              r'EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed',
              'totalEmailsProcessed'),
          totalEmailsProcessedPrevious: BuiltValueNullFieldError.checkNotNull(
              totalEmailsProcessedPrevious,
              r'EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed',
              'totalEmailsProcessedPrevious'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
