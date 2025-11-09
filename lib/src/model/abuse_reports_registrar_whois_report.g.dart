// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_registrar_whois_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsRegistrarWhoisReportActEnum
    _$abuseReportsRegistrarWhoisReportActEnum_abuseRegistrarWhois =
    const AbuseReportsRegistrarWhoisReportActEnum._('abuseRegistrarWhois');

AbuseReportsRegistrarWhoisReportActEnum
    _$abuseReportsRegistrarWhoisReportActEnumValueOf(String name) {
  switch (name) {
    case 'abuseRegistrarWhois':
      return _$abuseReportsRegistrarWhoisReportActEnum_abuseRegistrarWhois;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsRegistrarWhoisReportActEnum>
    _$abuseReportsRegistrarWhoisReportActEnumValues = BuiltSet<
        AbuseReportsRegistrarWhoisReportActEnum>(const <AbuseReportsRegistrarWhoisReportActEnum>[
  _$abuseReportsRegistrarWhoisReportActEnum_abuseRegistrarWhois,
]);

const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum
    _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_send =
    const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum._('send');
const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum
    _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_sendAnon =
    const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum._('sendAnon');
const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum
    _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_none =
    const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum._('none');

AbuseReportsRegistrarWhoisReportOwnerNotificationEnum
    _$abuseReportsRegistrarWhoisReportOwnerNotificationEnumValueOf(
        String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_sendAnon;
    case 'none':
      return _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsRegistrarWhoisReportOwnerNotificationEnum>
    _$abuseReportsRegistrarWhoisReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsRegistrarWhoisReportOwnerNotificationEnum>(const <AbuseReportsRegistrarWhoisReportOwnerNotificationEnum>[
  _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_send,
  _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_sendAnon,
  _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_none,
]);

Serializer<AbuseReportsRegistrarWhoisReportActEnum>
    _$abuseReportsRegistrarWhoisReportActEnumSerializer =
    _$AbuseReportsRegistrarWhoisReportActEnumSerializer();
Serializer<AbuseReportsRegistrarWhoisReportOwnerNotificationEnum>
    _$abuseReportsRegistrarWhoisReportOwnerNotificationEnumSerializer =
    _$AbuseReportsRegistrarWhoisReportOwnerNotificationEnumSerializer();

class _$AbuseReportsRegistrarWhoisReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsRegistrarWhoisReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abuseRegistrarWhois': 'abuse_registrar_whois',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_registrar_whois': 'abuseRegistrarWhois',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsRegistrarWhoisReportActEnum
  ];
  @override
  final String wireName = 'AbuseReportsRegistrarWhoisReportActEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsRegistrarWhoisReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsRegistrarWhoisReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsRegistrarWhoisReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsRegistrarWhoisReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<
            AbuseReportsRegistrarWhoisReportOwnerNotificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'send': 'send',
    'sendAnon': 'send-anon',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send': 'send',
    'send-anon': 'sendAnon',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsRegistrarWhoisReportOwnerNotificationEnum
  ];
  @override
  final String wireName =
      'AbuseReportsRegistrarWhoisReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsRegistrarWhoisReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsRegistrarWhoisReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsRegistrarWhoisReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsRegistrarWhoisReport
    extends AbuseReportsRegistrarWhoisReport {
  @override
  final AbuseReportsRegistrarWhoisReportOwnerNotificationEnum ownerNotification;
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

  factory _$AbuseReportsRegistrarWhoisReport(
          [void Function(AbuseReportsRegistrarWhoisReportBuilder)? updates]) =>
      (AbuseReportsRegistrarWhoisReportBuilder()..update(updates))._build();

  _$AbuseReportsRegistrarWhoisReport._(
      {required this.ownerNotification,
      required this.act,
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
  AbuseReportsRegistrarWhoisReport rebuild(
          void Function(AbuseReportsRegistrarWhoisReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsRegistrarWhoisReportBuilder toBuilder() =>
      AbuseReportsRegistrarWhoisReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsRegistrarWhoisReport &&
        ownerNotification == other.ownerNotification &&
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
    _$hash = $jc(_$hash, ownerNotification.hashCode);
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
    return (newBuiltValueToStringHelper(r'AbuseReportsRegistrarWhoisReport')
          ..add('ownerNotification', ownerNotification)
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

class AbuseReportsRegistrarWhoisReportBuilder
    implements
        Builder<AbuseReportsRegistrarWhoisReport,
            AbuseReportsRegistrarWhoisReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsRegistrarWhoisReport? _$v;

  AbuseReportsRegistrarWhoisReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsRegistrarWhoisReportOwnerNotificationEnum?
      get ownerNotification => _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsRegistrarWhoisReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

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

  AbuseReportsRegistrarWhoisReportBuilder() {
    AbuseReportsRegistrarWhoisReport._defaults(this);
  }

  AbuseReportsRegistrarWhoisReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerNotification = $v.ownerNotification;
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
  void replace(covariant AbuseReportsRegistrarWhoisReport other) {
    _$v = other as _$AbuseReportsRegistrarWhoisReport;
  }

  @override
  void update(void Function(AbuseReportsRegistrarWhoisReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsRegistrarWhoisReport build() => _build();

  _$AbuseReportsRegistrarWhoisReport _build() {
    final _$result = _$v ??
        _$AbuseReportsRegistrarWhoisReport._(
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsRegistrarWhoisReport',
              'ownerNotification'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsRegistrarWhoisReport', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsRegistrarWhoisReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsRegistrarWhoisReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsRegistrarWhoisReport', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsRegistrarWhoisReport', 'urls'),
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
