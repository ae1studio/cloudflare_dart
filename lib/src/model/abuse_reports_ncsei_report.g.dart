// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_ncsei_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsNCSEIReportActEnum
    _$abuseReportsNCSEIReportActEnum_abuseNcsei =
    const AbuseReportsNCSEIReportActEnum._('abuseNcsei');

AbuseReportsNCSEIReportActEnum _$abuseReportsNCSEIReportActEnumValueOf(
    String name) {
  switch (name) {
    case 'abuseNcsei':
      return _$abuseReportsNCSEIReportActEnum_abuseNcsei;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsNCSEIReportActEnum>
    _$abuseReportsNCSEIReportActEnumValues = BuiltSet<
        AbuseReportsNCSEIReportActEnum>(const <AbuseReportsNCSEIReportActEnum>[
  _$abuseReportsNCSEIReportActEnum_abuseNcsei,
]);

const AbuseReportsNCSEIReportHostNotificationEnum
    _$abuseReportsNCSEIReportHostNotificationEnum_send =
    const AbuseReportsNCSEIReportHostNotificationEnum._('send');
const AbuseReportsNCSEIReportHostNotificationEnum
    _$abuseReportsNCSEIReportHostNotificationEnum_sendAnon =
    const AbuseReportsNCSEIReportHostNotificationEnum._('sendAnon');

AbuseReportsNCSEIReportHostNotificationEnum
    _$abuseReportsNCSEIReportHostNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsNCSEIReportHostNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsNCSEIReportHostNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsNCSEIReportHostNotificationEnum>
    _$abuseReportsNCSEIReportHostNotificationEnumValues = BuiltSet<
        AbuseReportsNCSEIReportHostNotificationEnum>(const <AbuseReportsNCSEIReportHostNotificationEnum>[
  _$abuseReportsNCSEIReportHostNotificationEnum_send,
  _$abuseReportsNCSEIReportHostNotificationEnum_sendAnon,
]);

const AbuseReportsNCSEIReportOwnerNotificationEnum
    _$abuseReportsNCSEIReportOwnerNotificationEnum_send =
    const AbuseReportsNCSEIReportOwnerNotificationEnum._('send');
const AbuseReportsNCSEIReportOwnerNotificationEnum
    _$abuseReportsNCSEIReportOwnerNotificationEnum_sendAnon =
    const AbuseReportsNCSEIReportOwnerNotificationEnum._('sendAnon');
const AbuseReportsNCSEIReportOwnerNotificationEnum
    _$abuseReportsNCSEIReportOwnerNotificationEnum_none =
    const AbuseReportsNCSEIReportOwnerNotificationEnum._('none');

AbuseReportsNCSEIReportOwnerNotificationEnum
    _$abuseReportsNCSEIReportOwnerNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsNCSEIReportOwnerNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsNCSEIReportOwnerNotificationEnum_sendAnon;
    case 'none':
      return _$abuseReportsNCSEIReportOwnerNotificationEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsNCSEIReportOwnerNotificationEnum>
    _$abuseReportsNCSEIReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsNCSEIReportOwnerNotificationEnum>(const <AbuseReportsNCSEIReportOwnerNotificationEnum>[
  _$abuseReportsNCSEIReportOwnerNotificationEnum_send,
  _$abuseReportsNCSEIReportOwnerNotificationEnum_sendAnon,
  _$abuseReportsNCSEIReportOwnerNotificationEnum_none,
]);

Serializer<AbuseReportsNCSEIReportActEnum>
    _$abuseReportsNCSEIReportActEnumSerializer =
    _$AbuseReportsNCSEIReportActEnumSerializer();
Serializer<AbuseReportsNCSEIReportHostNotificationEnum>
    _$abuseReportsNCSEIReportHostNotificationEnumSerializer =
    _$AbuseReportsNCSEIReportHostNotificationEnumSerializer();
Serializer<AbuseReportsNCSEIReportOwnerNotificationEnum>
    _$abuseReportsNCSEIReportOwnerNotificationEnumSerializer =
    _$AbuseReportsNCSEIReportOwnerNotificationEnumSerializer();

class _$AbuseReportsNCSEIReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsNCSEIReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abuseNcsei': 'abuse_ncsei',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_ncsei': 'abuseNcsei',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsNCSEIReportActEnum];
  @override
  final String wireName = 'AbuseReportsNCSEIReportActEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsNCSEIReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsNCSEIReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsNCSEIReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsNCSEIReportHostNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsNCSEIReportHostNotificationEnum> {
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
    AbuseReportsNCSEIReportHostNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsNCSEIReportHostNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsNCSEIReportHostNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsNCSEIReportHostNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsNCSEIReportHostNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsNCSEIReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsNCSEIReportOwnerNotificationEnum> {
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
    AbuseReportsNCSEIReportOwnerNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsNCSEIReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsNCSEIReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsNCSEIReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsNCSEIReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsNCSEIReport extends AbuseReportsNCSEIReport {
  @override
  final String? country;
  @override
  final AbuseReportsNCSEIReportOwnerNotificationEnum ownerNotification;
  @override
  final AbuseReportsNCSEIReportHostNotificationEnum hostNotification;
  @override
  final bool ncseiSubjectRepresentation;
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

  factory _$AbuseReportsNCSEIReport(
          [void Function(AbuseReportsNCSEIReportBuilder)? updates]) =>
      (AbuseReportsNCSEIReportBuilder()..update(updates))._build();

  _$AbuseReportsNCSEIReport._(
      {this.country,
      required this.ownerNotification,
      required this.hostNotification,
      required this.ncseiSubjectRepresentation,
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
  AbuseReportsNCSEIReport rebuild(
          void Function(AbuseReportsNCSEIReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsNCSEIReportBuilder toBuilder() =>
      AbuseReportsNCSEIReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsNCSEIReport &&
        country == other.country &&
        ownerNotification == other.ownerNotification &&
        hostNotification == other.hostNotification &&
        ncseiSubjectRepresentation == other.ncseiSubjectRepresentation &&
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
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ownerNotification.hashCode);
    _$hash = $jc(_$hash, hostNotification.hashCode);
    _$hash = $jc(_$hash, ncseiSubjectRepresentation.hashCode);
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
    return (newBuiltValueToStringHelper(r'AbuseReportsNCSEIReport')
          ..add('country', country)
          ..add('ownerNotification', ownerNotification)
          ..add('hostNotification', hostNotification)
          ..add('ncseiSubjectRepresentation', ncseiSubjectRepresentation)
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

class AbuseReportsNCSEIReportBuilder
    implements
        Builder<AbuseReportsNCSEIReport, AbuseReportsNCSEIReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsNCSEIReport? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  AbuseReportsNCSEIReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsNCSEIReportOwnerNotificationEnum? get ownerNotification =>
      _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsNCSEIReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

  AbuseReportsNCSEIReportHostNotificationEnum? _hostNotification;
  AbuseReportsNCSEIReportHostNotificationEnum? get hostNotification =>
      _$this._hostNotification;
  set hostNotification(
          covariant AbuseReportsNCSEIReportHostNotificationEnum?
              hostNotification) =>
      _$this._hostNotification = hostNotification;

  bool? _ncseiSubjectRepresentation;
  bool? get ncseiSubjectRepresentation => _$this._ncseiSubjectRepresentation;
  set ncseiSubjectRepresentation(covariant bool? ncseiSubjectRepresentation) =>
      _$this._ncseiSubjectRepresentation = ncseiSubjectRepresentation;

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

  AbuseReportsNCSEIReportBuilder() {
    AbuseReportsNCSEIReport._defaults(this);
  }

  AbuseReportsNCSEIReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _ownerNotification = $v.ownerNotification;
      _hostNotification = $v.hostNotification;
      _ncseiSubjectRepresentation = $v.ncseiSubjectRepresentation;
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
  void replace(covariant AbuseReportsNCSEIReport other) {
    _$v = other as _$AbuseReportsNCSEIReport;
  }

  @override
  void update(void Function(AbuseReportsNCSEIReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsNCSEIReport build() => _build();

  _$AbuseReportsNCSEIReport _build() {
    final _$result = _$v ??
        _$AbuseReportsNCSEIReport._(
          country: country,
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsNCSEIReport',
              'ownerNotification'),
          hostNotification: BuiltValueNullFieldError.checkNotNull(
              hostNotification, r'AbuseReportsNCSEIReport', 'hostNotification'),
          ncseiSubjectRepresentation: BuiltValueNullFieldError.checkNotNull(
              ncseiSubjectRepresentation,
              r'AbuseReportsNCSEIReport',
              'ncseiSubjectRepresentation'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsNCSEIReport', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsNCSEIReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsNCSEIReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsNCSEIReport', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsNCSEIReport', 'urls'),
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
