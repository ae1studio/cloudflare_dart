// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRiskSummary extends DlpRiskSummary {
  @override
  final BuiltList<DlpUserRiskInfo> users;

  factory _$DlpRiskSummary([void Function(DlpRiskSummaryBuilder)? updates]) =>
      (DlpRiskSummaryBuilder()..update(updates))._build();

  _$DlpRiskSummary._({required this.users}) : super._();
  @override
  DlpRiskSummary rebuild(void Function(DlpRiskSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRiskSummaryBuilder toBuilder() => DlpRiskSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRiskSummary && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpRiskSummary')..add('users', users))
        .toString();
  }
}

class DlpRiskSummaryBuilder
    implements Builder<DlpRiskSummary, DlpRiskSummaryBuilder> {
  _$DlpRiskSummary? _$v;

  ListBuilder<DlpUserRiskInfo>? _users;
  ListBuilder<DlpUserRiskInfo> get users =>
      _$this._users ??= ListBuilder<DlpUserRiskInfo>();
  set users(ListBuilder<DlpUserRiskInfo>? users) => _$this._users = users;

  DlpRiskSummaryBuilder() {
    DlpRiskSummary._defaults(this);
  }

  DlpRiskSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpRiskSummary other) {
    _$v = other as _$DlpRiskSummary;
  }

  @override
  void update(void Function(DlpRiskSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRiskSummary build() => _build();

  _$DlpRiskSummary _build() {
    _$DlpRiskSummary _$result;
    try {
      _$result = _$v ??
          _$DlpRiskSummary._(
            users: users.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpRiskSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
