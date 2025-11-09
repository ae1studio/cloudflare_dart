// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_threat_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsThreatReportActEnum
    _$abuseReportsThreatReportActEnum_abuseThreat =
    const AbuseReportsThreatReportActEnum._('abuseThreat');

AbuseReportsThreatReportActEnum _$abuseReportsThreatReportActEnumValueOf(
    String name) {
  switch (name) {
    case 'abuseThreat':
      return _$abuseReportsThreatReportActEnum_abuseThreat;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsThreatReportActEnum>
    _$abuseReportsThreatReportActEnumValues = BuiltSet<
        AbuseReportsThreatReportActEnum>(const <AbuseReportsThreatReportActEnum>[
  _$abuseReportsThreatReportActEnum_abuseThreat,
]);

const AbuseReportsThreatReportHostNotificationEnum
    _$abuseReportsThreatReportHostNotificationEnum_send =
    const AbuseReportsThreatReportHostNotificationEnum._('send');
const AbuseReportsThreatReportHostNotificationEnum
    _$abuseReportsThreatReportHostNotificationEnum_sendAnon =
    const AbuseReportsThreatReportHostNotificationEnum._('sendAnon');

AbuseReportsThreatReportHostNotificationEnum
    _$abuseReportsThreatReportHostNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsThreatReportHostNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsThreatReportHostNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsThreatReportHostNotificationEnum>
    _$abuseReportsThreatReportHostNotificationEnumValues = BuiltSet<
        AbuseReportsThreatReportHostNotificationEnum>(const <AbuseReportsThreatReportHostNotificationEnum>[
  _$abuseReportsThreatReportHostNotificationEnum_send,
  _$abuseReportsThreatReportHostNotificationEnum_sendAnon,
]);

const AbuseReportsThreatReportOwnerNotificationEnum
    _$abuseReportsThreatReportOwnerNotificationEnum_send =
    const AbuseReportsThreatReportOwnerNotificationEnum._('send');
const AbuseReportsThreatReportOwnerNotificationEnum
    _$abuseReportsThreatReportOwnerNotificationEnum_sendAnon =
    const AbuseReportsThreatReportOwnerNotificationEnum._('sendAnon');

AbuseReportsThreatReportOwnerNotificationEnum
    _$abuseReportsThreatReportOwnerNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsThreatReportOwnerNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsThreatReportOwnerNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsThreatReportOwnerNotificationEnum>
    _$abuseReportsThreatReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsThreatReportOwnerNotificationEnum>(const <AbuseReportsThreatReportOwnerNotificationEnum>[
  _$abuseReportsThreatReportOwnerNotificationEnum_send,
  _$abuseReportsThreatReportOwnerNotificationEnum_sendAnon,
]);

Serializer<AbuseReportsThreatReportActEnum>
    _$abuseReportsThreatReportActEnumSerializer =
    _$AbuseReportsThreatReportActEnumSerializer();
Serializer<AbuseReportsThreatReportHostNotificationEnum>
    _$abuseReportsThreatReportHostNotificationEnumSerializer =
    _$AbuseReportsThreatReportHostNotificationEnumSerializer();
Serializer<AbuseReportsThreatReportOwnerNotificationEnum>
    _$abuseReportsThreatReportOwnerNotificationEnumSerializer =
    _$AbuseReportsThreatReportOwnerNotificationEnumSerializer();

class _$AbuseReportsThreatReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsThreatReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abuseThreat': 'abuse_threat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_threat': 'abuseThreat',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsThreatReportActEnum];
  @override
  final String wireName = 'AbuseReportsThreatReportActEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsThreatReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsThreatReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsThreatReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsThreatReportHostNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsThreatReportHostNotificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'send': 'send',
    'sendAnon': 'send-anon',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send': 'send',
    'send-anon': 'sendAnon',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsThreatReportHostNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsThreatReportHostNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsThreatReportHostNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsThreatReportHostNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsThreatReportHostNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsThreatReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsThreatReportOwnerNotificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'send': 'send',
    'sendAnon': 'send-anon',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send': 'send',
    'send-anon': 'sendAnon',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsThreatReportOwnerNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsThreatReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsThreatReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsThreatReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsThreatReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsThreatReport extends AbuseReportsThreatReport {
  @override
  final AbuseReportsThreatReportOwnerNotificationEnum ownerNotification;
  @override
  final AbuseReportsThreatReportHostNotificationEnum hostNotification;
  @override
  final String justification;
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

  factory _$AbuseReportsThreatReport(
          [void Function(AbuseReportsThreatReportBuilder)? updates]) =>
      (AbuseReportsThreatReportBuilder()..update(updates))._build();

  _$AbuseReportsThreatReport._(
      {required this.ownerNotification,
      required this.hostNotification,
      required this.justification,
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
  AbuseReportsThreatReport rebuild(
          void Function(AbuseReportsThreatReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsThreatReportBuilder toBuilder() =>
      AbuseReportsThreatReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsThreatReport &&
        ownerNotification == other.ownerNotification &&
        hostNotification == other.hostNotification &&
        justification == other.justification &&
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
    _$hash = $jc(_$hash, hostNotification.hashCode);
    _$hash = $jc(_$hash, justification.hashCode);
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
    return (newBuiltValueToStringHelper(r'AbuseReportsThreatReport')
          ..add('ownerNotification', ownerNotification)
          ..add('hostNotification', hostNotification)
          ..add('justification', justification)
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

class AbuseReportsThreatReportBuilder
    implements
        Builder<AbuseReportsThreatReport, AbuseReportsThreatReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsThreatReport? _$v;

  AbuseReportsThreatReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsThreatReportOwnerNotificationEnum? get ownerNotification =>
      _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsThreatReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

  AbuseReportsThreatReportHostNotificationEnum? _hostNotification;
  AbuseReportsThreatReportHostNotificationEnum? get hostNotification =>
      _$this._hostNotification;
  set hostNotification(
          covariant AbuseReportsThreatReportHostNotificationEnum?
              hostNotification) =>
      _$this._hostNotification = hostNotification;

  String? _justification;
  String? get justification => _$this._justification;
  set justification(covariant String? justification) =>
      _$this._justification = justification;

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

  AbuseReportsThreatReportBuilder() {
    AbuseReportsThreatReport._defaults(this);
  }

  AbuseReportsThreatReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerNotification = $v.ownerNotification;
      _hostNotification = $v.hostNotification;
      _justification = $v.justification;
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
  void replace(covariant AbuseReportsThreatReport other) {
    _$v = other as _$AbuseReportsThreatReport;
  }

  @override
  void update(void Function(AbuseReportsThreatReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsThreatReport build() => _build();

  _$AbuseReportsThreatReport _build() {
    final _$result = _$v ??
        _$AbuseReportsThreatReport._(
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsThreatReport',
              'ownerNotification'),
          hostNotification: BuiltValueNullFieldError.checkNotNull(
              hostNotification,
              r'AbuseReportsThreatReport',
              'hostNotification'),
          justification: BuiltValueNullFieldError.checkNotNull(
              justification, r'AbuseReportsThreatReport', 'justification'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsThreatReport', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsThreatReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsThreatReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsThreatReport', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsThreatReport', 'urls'),
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
