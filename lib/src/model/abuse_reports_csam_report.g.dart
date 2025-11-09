// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_csam_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsCSAMReportActEnum
    _$abuseReportsCSAMReportActEnum_abuseChildren =
    const AbuseReportsCSAMReportActEnum._('abuseChildren');

AbuseReportsCSAMReportActEnum _$abuseReportsCSAMReportActEnumValueOf(
    String name) {
  switch (name) {
    case 'abuseChildren':
      return _$abuseReportsCSAMReportActEnum_abuseChildren;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsCSAMReportActEnum>
    _$abuseReportsCSAMReportActEnumValues = BuiltSet<
        AbuseReportsCSAMReportActEnum>(const <AbuseReportsCSAMReportActEnum>[
  _$abuseReportsCSAMReportActEnum_abuseChildren,
]);

const AbuseReportsCSAMReportHostNotificationEnum
    _$abuseReportsCSAMReportHostNotificationEnum_send =
    const AbuseReportsCSAMReportHostNotificationEnum._('send');
const AbuseReportsCSAMReportHostNotificationEnum
    _$abuseReportsCSAMReportHostNotificationEnum_sendAnon =
    const AbuseReportsCSAMReportHostNotificationEnum._('sendAnon');

AbuseReportsCSAMReportHostNotificationEnum
    _$abuseReportsCSAMReportHostNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsCSAMReportHostNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsCSAMReportHostNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsCSAMReportHostNotificationEnum>
    _$abuseReportsCSAMReportHostNotificationEnumValues = BuiltSet<
        AbuseReportsCSAMReportHostNotificationEnum>(const <AbuseReportsCSAMReportHostNotificationEnum>[
  _$abuseReportsCSAMReportHostNotificationEnum_send,
  _$abuseReportsCSAMReportHostNotificationEnum_sendAnon,
]);

const AbuseReportsCSAMReportNcmecNotificationEnum
    _$abuseReportsCSAMReportNcmecNotificationEnum_send =
    const AbuseReportsCSAMReportNcmecNotificationEnum._('send');
const AbuseReportsCSAMReportNcmecNotificationEnum
    _$abuseReportsCSAMReportNcmecNotificationEnum_sendAnon =
    const AbuseReportsCSAMReportNcmecNotificationEnum._('sendAnon');

AbuseReportsCSAMReportNcmecNotificationEnum
    _$abuseReportsCSAMReportNcmecNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsCSAMReportNcmecNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsCSAMReportNcmecNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsCSAMReportNcmecNotificationEnum>
    _$abuseReportsCSAMReportNcmecNotificationEnumValues = BuiltSet<
        AbuseReportsCSAMReportNcmecNotificationEnum>(const <AbuseReportsCSAMReportNcmecNotificationEnum>[
  _$abuseReportsCSAMReportNcmecNotificationEnum_send,
  _$abuseReportsCSAMReportNcmecNotificationEnum_sendAnon,
]);

const AbuseReportsCSAMReportOwnerNotificationEnum
    _$abuseReportsCSAMReportOwnerNotificationEnum_send =
    const AbuseReportsCSAMReportOwnerNotificationEnum._('send');
const AbuseReportsCSAMReportOwnerNotificationEnum
    _$abuseReportsCSAMReportOwnerNotificationEnum_sendAnon =
    const AbuseReportsCSAMReportOwnerNotificationEnum._('sendAnon');
const AbuseReportsCSAMReportOwnerNotificationEnum
    _$abuseReportsCSAMReportOwnerNotificationEnum_none =
    const AbuseReportsCSAMReportOwnerNotificationEnum._('none');

AbuseReportsCSAMReportOwnerNotificationEnum
    _$abuseReportsCSAMReportOwnerNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsCSAMReportOwnerNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsCSAMReportOwnerNotificationEnum_sendAnon;
    case 'none':
      return _$abuseReportsCSAMReportOwnerNotificationEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsCSAMReportOwnerNotificationEnum>
    _$abuseReportsCSAMReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsCSAMReportOwnerNotificationEnum>(const <AbuseReportsCSAMReportOwnerNotificationEnum>[
  _$abuseReportsCSAMReportOwnerNotificationEnum_send,
  _$abuseReportsCSAMReportOwnerNotificationEnum_sendAnon,
  _$abuseReportsCSAMReportOwnerNotificationEnum_none,
]);

Serializer<AbuseReportsCSAMReportActEnum>
    _$abuseReportsCSAMReportActEnumSerializer =
    _$AbuseReportsCSAMReportActEnumSerializer();
Serializer<AbuseReportsCSAMReportHostNotificationEnum>
    _$abuseReportsCSAMReportHostNotificationEnumSerializer =
    _$AbuseReportsCSAMReportHostNotificationEnumSerializer();
Serializer<AbuseReportsCSAMReportNcmecNotificationEnum>
    _$abuseReportsCSAMReportNcmecNotificationEnumSerializer =
    _$AbuseReportsCSAMReportNcmecNotificationEnumSerializer();
Serializer<AbuseReportsCSAMReportOwnerNotificationEnum>
    _$abuseReportsCSAMReportOwnerNotificationEnumSerializer =
    _$AbuseReportsCSAMReportOwnerNotificationEnumSerializer();

class _$AbuseReportsCSAMReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsCSAMReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abuseChildren': 'abuse_children',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_children': 'abuseChildren',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsCSAMReportActEnum];
  @override
  final String wireName = 'AbuseReportsCSAMReportActEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsCSAMReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsCSAMReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsCSAMReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsCSAMReportHostNotificationEnumSerializer
    implements PrimitiveSerializer<AbuseReportsCSAMReportHostNotificationEnum> {
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
    AbuseReportsCSAMReportHostNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsCSAMReportHostNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsCSAMReportHostNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsCSAMReportHostNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsCSAMReportHostNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsCSAMReportNcmecNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsCSAMReportNcmecNotificationEnum> {
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
    AbuseReportsCSAMReportNcmecNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsCSAMReportNcmecNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsCSAMReportNcmecNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsCSAMReportNcmecNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsCSAMReportNcmecNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsCSAMReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsCSAMReportOwnerNotificationEnum> {
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
    AbuseReportsCSAMReportOwnerNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsCSAMReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsCSAMReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsCSAMReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsCSAMReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsCSAMReport extends AbuseReportsCSAMReport {
  @override
  final String? country;
  @override
  final AbuseReportsCSAMReportOwnerNotificationEnum ownerNotification;
  @override
  final AbuseReportsCSAMReportNcmecNotificationEnum ncmecNotification;
  @override
  final AbuseReportsCSAMReportHostNotificationEnum hostNotification;
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

  factory _$AbuseReportsCSAMReport(
          [void Function(AbuseReportsCSAMReportBuilder)? updates]) =>
      (AbuseReportsCSAMReportBuilder()..update(updates))._build();

  _$AbuseReportsCSAMReport._(
      {this.country,
      required this.ownerNotification,
      required this.ncmecNotification,
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
  AbuseReportsCSAMReport rebuild(
          void Function(AbuseReportsCSAMReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsCSAMReportBuilder toBuilder() =>
      AbuseReportsCSAMReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsCSAMReport &&
        country == other.country &&
        ownerNotification == other.ownerNotification &&
        ncmecNotification == other.ncmecNotification &&
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
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ownerNotification.hashCode);
    _$hash = $jc(_$hash, ncmecNotification.hashCode);
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
    return (newBuiltValueToStringHelper(r'AbuseReportsCSAMReport')
          ..add('country', country)
          ..add('ownerNotification', ownerNotification)
          ..add('ncmecNotification', ncmecNotification)
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

class AbuseReportsCSAMReportBuilder
    implements
        Builder<AbuseReportsCSAMReport, AbuseReportsCSAMReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsCSAMReport? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  AbuseReportsCSAMReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsCSAMReportOwnerNotificationEnum? get ownerNotification =>
      _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsCSAMReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

  AbuseReportsCSAMReportNcmecNotificationEnum? _ncmecNotification;
  AbuseReportsCSAMReportNcmecNotificationEnum? get ncmecNotification =>
      _$this._ncmecNotification;
  set ncmecNotification(
          covariant AbuseReportsCSAMReportNcmecNotificationEnum?
              ncmecNotification) =>
      _$this._ncmecNotification = ncmecNotification;

  AbuseReportsCSAMReportHostNotificationEnum? _hostNotification;
  AbuseReportsCSAMReportHostNotificationEnum? get hostNotification =>
      _$this._hostNotification;
  set hostNotification(
          covariant AbuseReportsCSAMReportHostNotificationEnum?
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

  AbuseReportsCSAMReportBuilder() {
    AbuseReportsCSAMReport._defaults(this);
  }

  AbuseReportsCSAMReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _ownerNotification = $v.ownerNotification;
      _ncmecNotification = $v.ncmecNotification;
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
  void replace(covariant AbuseReportsCSAMReport other) {
    _$v = other as _$AbuseReportsCSAMReport;
  }

  @override
  void update(void Function(AbuseReportsCSAMReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsCSAMReport build() => _build();

  _$AbuseReportsCSAMReport _build() {
    final _$result = _$v ??
        _$AbuseReportsCSAMReport._(
          country: country,
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsCSAMReport',
              'ownerNotification'),
          ncmecNotification: BuiltValueNullFieldError.checkNotNull(
              ncmecNotification,
              r'AbuseReportsCSAMReport',
              'ncmecNotification'),
          hostNotification: BuiltValueNullFieldError.checkNotNull(
              hostNotification, r'AbuseReportsCSAMReport', 'hostNotification'),
          justification: BuiltValueNullFieldError.checkNotNull(
              justification, r'AbuseReportsCSAMReport', 'justification'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsCSAMReport', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsCSAMReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsCSAMReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsCSAMReport', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsCSAMReport', 'urls'),
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
