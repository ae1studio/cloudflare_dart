// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_phishing_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsPhishingReportActEnum
    _$abuseReportsPhishingReportActEnum_abusePhishing =
    const AbuseReportsPhishingReportActEnum._('abusePhishing');

AbuseReportsPhishingReportActEnum _$abuseReportsPhishingReportActEnumValueOf(
    String name) {
  switch (name) {
    case 'abusePhishing':
      return _$abuseReportsPhishingReportActEnum_abusePhishing;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsPhishingReportActEnum>
    _$abuseReportsPhishingReportActEnumValues = BuiltSet<
        AbuseReportsPhishingReportActEnum>(const <AbuseReportsPhishingReportActEnum>[
  _$abuseReportsPhishingReportActEnum_abusePhishing,
]);

const AbuseReportsPhishingReportHostNotificationEnum
    _$abuseReportsPhishingReportHostNotificationEnum_send =
    const AbuseReportsPhishingReportHostNotificationEnum._('send');
const AbuseReportsPhishingReportHostNotificationEnum
    _$abuseReportsPhishingReportHostNotificationEnum_sendAnon =
    const AbuseReportsPhishingReportHostNotificationEnum._('sendAnon');

AbuseReportsPhishingReportHostNotificationEnum
    _$abuseReportsPhishingReportHostNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsPhishingReportHostNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsPhishingReportHostNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsPhishingReportHostNotificationEnum>
    _$abuseReportsPhishingReportHostNotificationEnumValues = BuiltSet<
        AbuseReportsPhishingReportHostNotificationEnum>(const <AbuseReportsPhishingReportHostNotificationEnum>[
  _$abuseReportsPhishingReportHostNotificationEnum_send,
  _$abuseReportsPhishingReportHostNotificationEnum_sendAnon,
]);

const AbuseReportsPhishingReportOwnerNotificationEnum
    _$abuseReportsPhishingReportOwnerNotificationEnum_send =
    const AbuseReportsPhishingReportOwnerNotificationEnum._('send');
const AbuseReportsPhishingReportOwnerNotificationEnum
    _$abuseReportsPhishingReportOwnerNotificationEnum_sendAnon =
    const AbuseReportsPhishingReportOwnerNotificationEnum._('sendAnon');

AbuseReportsPhishingReportOwnerNotificationEnum
    _$abuseReportsPhishingReportOwnerNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsPhishingReportOwnerNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsPhishingReportOwnerNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsPhishingReportOwnerNotificationEnum>
    _$abuseReportsPhishingReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsPhishingReportOwnerNotificationEnum>(const <AbuseReportsPhishingReportOwnerNotificationEnum>[
  _$abuseReportsPhishingReportOwnerNotificationEnum_send,
  _$abuseReportsPhishingReportOwnerNotificationEnum_sendAnon,
]);

Serializer<AbuseReportsPhishingReportActEnum>
    _$abuseReportsPhishingReportActEnumSerializer =
    _$AbuseReportsPhishingReportActEnumSerializer();
Serializer<AbuseReportsPhishingReportHostNotificationEnum>
    _$abuseReportsPhishingReportHostNotificationEnumSerializer =
    _$AbuseReportsPhishingReportHostNotificationEnumSerializer();
Serializer<AbuseReportsPhishingReportOwnerNotificationEnum>
    _$abuseReportsPhishingReportOwnerNotificationEnumSerializer =
    _$AbuseReportsPhishingReportOwnerNotificationEnumSerializer();

class _$AbuseReportsPhishingReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsPhishingReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abusePhishing': 'abuse_phishing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_phishing': 'abusePhishing',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsPhishingReportActEnum];
  @override
  final String wireName = 'AbuseReportsPhishingReportActEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsPhishingReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsPhishingReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsPhishingReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsPhishingReportHostNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsPhishingReportHostNotificationEnum> {
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
    AbuseReportsPhishingReportHostNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsPhishingReportHostNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsPhishingReportHostNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsPhishingReportHostNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsPhishingReportHostNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsPhishingReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsPhishingReportOwnerNotificationEnum> {
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
    AbuseReportsPhishingReportOwnerNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsPhishingReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsPhishingReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsPhishingReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsPhishingReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsPhishingReport extends AbuseReportsPhishingReport {
  @override
  final AbuseReportsPhishingReportOwnerNotificationEnum ownerNotification;
  @override
  final String? originalWork;
  @override
  final AbuseReportsPhishingReportHostNotificationEnum hostNotification;
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

  factory _$AbuseReportsPhishingReport(
          [void Function(AbuseReportsPhishingReportBuilder)? updates]) =>
      (AbuseReportsPhishingReportBuilder()..update(updates))._build();

  _$AbuseReportsPhishingReport._(
      {required this.ownerNotification,
      this.originalWork,
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
  AbuseReportsPhishingReport rebuild(
          void Function(AbuseReportsPhishingReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsPhishingReportBuilder toBuilder() =>
      AbuseReportsPhishingReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsPhishingReport &&
        ownerNotification == other.ownerNotification &&
        originalWork == other.originalWork &&
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
    _$hash = $jc(_$hash, originalWork.hashCode);
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
    return (newBuiltValueToStringHelper(r'AbuseReportsPhishingReport')
          ..add('ownerNotification', ownerNotification)
          ..add('originalWork', originalWork)
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

class AbuseReportsPhishingReportBuilder
    implements
        Builder<AbuseReportsPhishingReport, AbuseReportsPhishingReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsPhishingReport? _$v;

  AbuseReportsPhishingReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsPhishingReportOwnerNotificationEnum? get ownerNotification =>
      _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsPhishingReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

  String? _originalWork;
  String? get originalWork => _$this._originalWork;
  set originalWork(covariant String? originalWork) =>
      _$this._originalWork = originalWork;

  AbuseReportsPhishingReportHostNotificationEnum? _hostNotification;
  AbuseReportsPhishingReportHostNotificationEnum? get hostNotification =>
      _$this._hostNotification;
  set hostNotification(
          covariant AbuseReportsPhishingReportHostNotificationEnum?
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

  AbuseReportsPhishingReportBuilder() {
    AbuseReportsPhishingReport._defaults(this);
  }

  AbuseReportsPhishingReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerNotification = $v.ownerNotification;
      _originalWork = $v.originalWork;
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
  void replace(covariant AbuseReportsPhishingReport other) {
    _$v = other as _$AbuseReportsPhishingReport;
  }

  @override
  void update(void Function(AbuseReportsPhishingReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsPhishingReport build() => _build();

  _$AbuseReportsPhishingReport _build() {
    final _$result = _$v ??
        _$AbuseReportsPhishingReport._(
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsPhishingReport',
              'ownerNotification'),
          originalWork: originalWork,
          hostNotification: BuiltValueNullFieldError.checkNotNull(
              hostNotification,
              r'AbuseReportsPhishingReport',
              'hostNotification'),
          justification: BuiltValueNullFieldError.checkNotNull(
              justification, r'AbuseReportsPhishingReport', 'justification'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsPhishingReport', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsPhishingReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsPhishingReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsPhishingReport', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsPhishingReport', 'urls'),
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
