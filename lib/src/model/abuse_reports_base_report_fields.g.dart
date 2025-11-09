// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_base_report_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AbuseReportsBaseReportFieldsBuilder {
  void replace(AbuseReportsBaseReportFields other);
  void update(void Function(AbuseReportsBaseReportFieldsBuilder) updates);
  String? get act;
  set act(String? act);

  String? get email;
  set email(String? email);

  String? get email2;
  set email2(String? email2);

  String? get name;
  set name(String? name);

  String? get urls;
  set urls(String? urls);

  String? get comments;
  set comments(String? comments);

  String? get company;
  set company(String? company);

  String? get reportedCountry;
  set reportedCountry(String? reportedCountry);

  String? get reportedUserAgent;
  set reportedUserAgent(String? reportedUserAgent);

  String? get tele;
  set tele(String? tele);

  String? get title;
  set title(String? title);
}

class _$$AbuseReportsBaseReportFields extends $AbuseReportsBaseReportFields {
  @override
  final String act;
  @override
  final String email;
  @override
  final String email2;
  @override
  final String name;
  @override
  final String urls;
  @override
  final String? comments;
  @override
  final String? company;
  @override
  final String? reportedCountry;
  @override
  final String? reportedUserAgent;
  @override
  final String? tele;
  @override
  final String? title;

  factory _$$AbuseReportsBaseReportFields(
          [void Function($AbuseReportsBaseReportFieldsBuilder)? updates]) =>
      ($AbuseReportsBaseReportFieldsBuilder()..update(updates))._build();

  _$$AbuseReportsBaseReportFields._(
      {required this.act,
      required this.email,
      required this.email2,
      required this.name,
      required this.urls,
      this.comments,
      this.company,
      this.reportedCountry,
      this.reportedUserAgent,
      this.tele,
      this.title})
      : super._();
  @override
  $AbuseReportsBaseReportFields rebuild(
          void Function($AbuseReportsBaseReportFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AbuseReportsBaseReportFieldsBuilder toBuilder() =>
      $AbuseReportsBaseReportFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AbuseReportsBaseReportFields &&
        act == other.act &&
        email == other.email &&
        email2 == other.email2 &&
        name == other.name &&
        urls == other.urls &&
        comments == other.comments &&
        company == other.company &&
        reportedCountry == other.reportedCountry &&
        reportedUserAgent == other.reportedUserAgent &&
        tele == other.tele &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, act.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, email2.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, reportedCountry.hashCode);
    _$hash = $jc(_$hash, reportedUserAgent.hashCode);
    _$hash = $jc(_$hash, tele.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AbuseReportsBaseReportFields')
          ..add('act', act)
          ..add('email', email)
          ..add('email2', email2)
          ..add('name', name)
          ..add('urls', urls)
          ..add('comments', comments)
          ..add('company', company)
          ..add('reportedCountry', reportedCountry)
          ..add('reportedUserAgent', reportedUserAgent)
          ..add('tele', tele)
          ..add('title', title))
        .toString();
  }
}

class $AbuseReportsBaseReportFieldsBuilder
    implements
        Builder<$AbuseReportsBaseReportFields,
            $AbuseReportsBaseReportFieldsBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$$AbuseReportsBaseReportFields? _$v;

  String? _act;
  String? get act => _$this._act;
  set act(covariant String? act) => _$this._act = act;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _email2;
  String? get email2 => _$this._email2;
  set email2(covariant String? email2) => _$this._email2 = email2;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _urls;
  String? get urls => _$this._urls;
  set urls(covariant String? urls) => _$this._urls = urls;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(covariant String? comments) => _$this._comments = comments;

  String? _company;
  String? get company => _$this._company;
  set company(covariant String? company) => _$this._company = company;

  String? _reportedCountry;
  String? get reportedCountry => _$this._reportedCountry;
  set reportedCountry(covariant String? reportedCountry) =>
      _$this._reportedCountry = reportedCountry;

  String? _reportedUserAgent;
  String? get reportedUserAgent => _$this._reportedUserAgent;
  set reportedUserAgent(covariant String? reportedUserAgent) =>
      _$this._reportedUserAgent = reportedUserAgent;

  String? _tele;
  String? get tele => _$this._tele;
  set tele(covariant String? tele) => _$this._tele = tele;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  $AbuseReportsBaseReportFieldsBuilder() {
    $AbuseReportsBaseReportFields._defaults(this);
  }

  $AbuseReportsBaseReportFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _act = $v.act;
      _email = $v.email;
      _email2 = $v.email2;
      _name = $v.name;
      _urls = $v.urls;
      _comments = $v.comments;
      _company = $v.company;
      _reportedCountry = $v.reportedCountry;
      _reportedUserAgent = $v.reportedUserAgent;
      _tele = $v.tele;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AbuseReportsBaseReportFields other) {
    _$v = other as _$$AbuseReportsBaseReportFields;
  }

  @override
  void update(void Function($AbuseReportsBaseReportFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AbuseReportsBaseReportFields build() => _build();

  _$$AbuseReportsBaseReportFields _build() {
    final _$result = _$v ??
        _$$AbuseReportsBaseReportFields._(
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'$AbuseReportsBaseReportFields', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'$AbuseReportsBaseReportFields', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'$AbuseReportsBaseReportFields', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$AbuseReportsBaseReportFields', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'$AbuseReportsBaseReportFields', 'urls'),
          comments: comments,
          company: company,
          reportedCountry: reportedCountry,
          reportedUserAgent: reportedUserAgent,
          tele: tele,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
