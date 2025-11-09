// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_general_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsGeneralReportActEnum
    _$abuseReportsGeneralReportActEnum_abuseGeneral =
    const AbuseReportsGeneralReportActEnum._('abuseGeneral');

AbuseReportsGeneralReportActEnum _$abuseReportsGeneralReportActEnumValueOf(
    String name) {
  switch (name) {
    case 'abuseGeneral':
      return _$abuseReportsGeneralReportActEnum_abuseGeneral;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsGeneralReportActEnum>
    _$abuseReportsGeneralReportActEnumValues = BuiltSet<
        AbuseReportsGeneralReportActEnum>(const <AbuseReportsGeneralReportActEnum>[
  _$abuseReportsGeneralReportActEnum_abuseGeneral,
]);

const AbuseReportsGeneralReportHostNotificationEnum
    _$abuseReportsGeneralReportHostNotificationEnum_send =
    const AbuseReportsGeneralReportHostNotificationEnum._('send');
const AbuseReportsGeneralReportHostNotificationEnum
    _$abuseReportsGeneralReportHostNotificationEnum_sendAnon =
    const AbuseReportsGeneralReportHostNotificationEnum._('sendAnon');

AbuseReportsGeneralReportHostNotificationEnum
    _$abuseReportsGeneralReportHostNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsGeneralReportHostNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsGeneralReportHostNotificationEnum_sendAnon;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsGeneralReportHostNotificationEnum>
    _$abuseReportsGeneralReportHostNotificationEnumValues = BuiltSet<
        AbuseReportsGeneralReportHostNotificationEnum>(const <AbuseReportsGeneralReportHostNotificationEnum>[
  _$abuseReportsGeneralReportHostNotificationEnum_send,
  _$abuseReportsGeneralReportHostNotificationEnum_sendAnon,
]);

const AbuseReportsGeneralReportOwnerNotificationEnum
    _$abuseReportsGeneralReportOwnerNotificationEnum_send =
    const AbuseReportsGeneralReportOwnerNotificationEnum._('send');
const AbuseReportsGeneralReportOwnerNotificationEnum
    _$abuseReportsGeneralReportOwnerNotificationEnum_sendAnon =
    const AbuseReportsGeneralReportOwnerNotificationEnum._('sendAnon');
const AbuseReportsGeneralReportOwnerNotificationEnum
    _$abuseReportsGeneralReportOwnerNotificationEnum_none =
    const AbuseReportsGeneralReportOwnerNotificationEnum._('none');

AbuseReportsGeneralReportOwnerNotificationEnum
    _$abuseReportsGeneralReportOwnerNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsGeneralReportOwnerNotificationEnum_send;
    case 'sendAnon':
      return _$abuseReportsGeneralReportOwnerNotificationEnum_sendAnon;
    case 'none':
      return _$abuseReportsGeneralReportOwnerNotificationEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsGeneralReportOwnerNotificationEnum>
    _$abuseReportsGeneralReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsGeneralReportOwnerNotificationEnum>(const <AbuseReportsGeneralReportOwnerNotificationEnum>[
  _$abuseReportsGeneralReportOwnerNotificationEnum_send,
  _$abuseReportsGeneralReportOwnerNotificationEnum_sendAnon,
  _$abuseReportsGeneralReportOwnerNotificationEnum_none,
]);

Serializer<AbuseReportsGeneralReportActEnum>
    _$abuseReportsGeneralReportActEnumSerializer =
    _$AbuseReportsGeneralReportActEnumSerializer();
Serializer<AbuseReportsGeneralReportHostNotificationEnum>
    _$abuseReportsGeneralReportHostNotificationEnumSerializer =
    _$AbuseReportsGeneralReportHostNotificationEnumSerializer();
Serializer<AbuseReportsGeneralReportOwnerNotificationEnum>
    _$abuseReportsGeneralReportOwnerNotificationEnumSerializer =
    _$AbuseReportsGeneralReportOwnerNotificationEnumSerializer();

class _$AbuseReportsGeneralReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsGeneralReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abuseGeneral': 'abuse_general',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_general': 'abuseGeneral',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsGeneralReportActEnum];
  @override
  final String wireName = 'AbuseReportsGeneralReportActEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsGeneralReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsGeneralReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsGeneralReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsGeneralReportHostNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsGeneralReportHostNotificationEnum> {
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
    AbuseReportsGeneralReportHostNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsGeneralReportHostNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsGeneralReportHostNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsGeneralReportHostNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsGeneralReportHostNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsGeneralReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsGeneralReportOwnerNotificationEnum> {
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
    AbuseReportsGeneralReportOwnerNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsGeneralReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsGeneralReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsGeneralReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsGeneralReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsGeneralReport extends AbuseReportsGeneralReport {
  @override
  final AbuseReportsGeneralReportOwnerNotificationEnum ownerNotification;
  @override
  final String? portsProtocols;
  @override
  final String? sourceIps;
  @override
  final String? destinationIps;
  @override
  final AbuseReportsGeneralReportHostNotificationEnum hostNotification;
  @override
  final String justification;
  @override
  final String act;
  @override
  final String? comments;
  @override
  final String? company;
  @override
  final String email;
  @override
  final String email2;
  @override
  final String name;
  @override
  final String? reportedCountry;
  @override
  final String? reportedUserAgent;
  @override
  final String? tele;
  @override
  final String? title;
  @override
  final String urls;

  factory _$AbuseReportsGeneralReport(
          [void Function(AbuseReportsGeneralReportBuilder)? updates]) =>
      (AbuseReportsGeneralReportBuilder()..update(updates))._build();

  _$AbuseReportsGeneralReport._(
      {required this.ownerNotification,
      this.portsProtocols,
      this.sourceIps,
      this.destinationIps,
      required this.hostNotification,
      required this.justification,
      required this.act,
      this.comments,
      this.company,
      required this.email,
      required this.email2,
      required this.name,
      this.reportedCountry,
      this.reportedUserAgent,
      this.tele,
      this.title,
      required this.urls})
      : super._();
  @override
  AbuseReportsGeneralReport rebuild(
          void Function(AbuseReportsGeneralReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsGeneralReportBuilder toBuilder() =>
      AbuseReportsGeneralReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsGeneralReport &&
        ownerNotification == other.ownerNotification &&
        portsProtocols == other.portsProtocols &&
        sourceIps == other.sourceIps &&
        destinationIps == other.destinationIps &&
        hostNotification == other.hostNotification &&
        justification == other.justification &&
        act == other.act &&
        comments == other.comments &&
        company == other.company &&
        email == other.email &&
        email2 == other.email2 &&
        name == other.name &&
        reportedCountry == other.reportedCountry &&
        reportedUserAgent == other.reportedUserAgent &&
        tele == other.tele &&
        title == other.title &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ownerNotification.hashCode);
    _$hash = $jc(_$hash, portsProtocols.hashCode);
    _$hash = $jc(_$hash, sourceIps.hashCode);
    _$hash = $jc(_$hash, destinationIps.hashCode);
    _$hash = $jc(_$hash, hostNotification.hashCode);
    _$hash = $jc(_$hash, justification.hashCode);
    _$hash = $jc(_$hash, act.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, email2.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, reportedCountry.hashCode);
    _$hash = $jc(_$hash, reportedUserAgent.hashCode);
    _$hash = $jc(_$hash, tele.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AbuseReportsGeneralReport')
          ..add('ownerNotification', ownerNotification)
          ..add('portsProtocols', portsProtocols)
          ..add('sourceIps', sourceIps)
          ..add('destinationIps', destinationIps)
          ..add('hostNotification', hostNotification)
          ..add('justification', justification)
          ..add('act', act)
          ..add('comments', comments)
          ..add('company', company)
          ..add('email', email)
          ..add('email2', email2)
          ..add('name', name)
          ..add('reportedCountry', reportedCountry)
          ..add('reportedUserAgent', reportedUserAgent)
          ..add('tele', tele)
          ..add('title', title)
          ..add('urls', urls))
        .toString();
  }
}

class AbuseReportsGeneralReportBuilder
    implements
        Builder<AbuseReportsGeneralReport, AbuseReportsGeneralReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsGeneralReport? _$v;

  AbuseReportsGeneralReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsGeneralReportOwnerNotificationEnum? get ownerNotification =>
      _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsGeneralReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

  String? _portsProtocols;
  String? get portsProtocols => _$this._portsProtocols;
  set portsProtocols(covariant String? portsProtocols) =>
      _$this._portsProtocols = portsProtocols;

  String? _sourceIps;
  String? get sourceIps => _$this._sourceIps;
  set sourceIps(covariant String? sourceIps) => _$this._sourceIps = sourceIps;

  String? _destinationIps;
  String? get destinationIps => _$this._destinationIps;
  set destinationIps(covariant String? destinationIps) =>
      _$this._destinationIps = destinationIps;

  AbuseReportsGeneralReportHostNotificationEnum? _hostNotification;
  AbuseReportsGeneralReportHostNotificationEnum? get hostNotification =>
      _$this._hostNotification;
  set hostNotification(
          covariant AbuseReportsGeneralReportHostNotificationEnum?
              hostNotification) =>
      _$this._hostNotification = hostNotification;

  String? _justification;
  String? get justification => _$this._justification;
  set justification(covariant String? justification) =>
      _$this._justification = justification;

  String? _act;
  String? get act => _$this._act;
  set act(covariant String? act) => _$this._act = act;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(covariant String? comments) => _$this._comments = comments;

  String? _company;
  String? get company => _$this._company;
  set company(covariant String? company) => _$this._company = company;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _email2;
  String? get email2 => _$this._email2;
  set email2(covariant String? email2) => _$this._email2 = email2;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

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

  String? _urls;
  String? get urls => _$this._urls;
  set urls(covariant String? urls) => _$this._urls = urls;

  AbuseReportsGeneralReportBuilder() {
    AbuseReportsGeneralReport._defaults(this);
  }

  AbuseReportsGeneralReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerNotification = $v.ownerNotification;
      _portsProtocols = $v.portsProtocols;
      _sourceIps = $v.sourceIps;
      _destinationIps = $v.destinationIps;
      _hostNotification = $v.hostNotification;
      _justification = $v.justification;
      _act = $v.act;
      _comments = $v.comments;
      _company = $v.company;
      _email = $v.email;
      _email2 = $v.email2;
      _name = $v.name;
      _reportedCountry = $v.reportedCountry;
      _reportedUserAgent = $v.reportedUserAgent;
      _tele = $v.tele;
      _title = $v.title;
      _urls = $v.urls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AbuseReportsGeneralReport other) {
    _$v = other as _$AbuseReportsGeneralReport;
  }

  @override
  void update(void Function(AbuseReportsGeneralReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsGeneralReport build() => _build();

  _$AbuseReportsGeneralReport _build() {
    final _$result = _$v ??
        _$AbuseReportsGeneralReport._(
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsGeneralReport',
              'ownerNotification'),
          portsProtocols: portsProtocols,
          sourceIps: sourceIps,
          destinationIps: destinationIps,
          hostNotification: BuiltValueNullFieldError.checkNotNull(
              hostNotification,
              r'AbuseReportsGeneralReport',
              'hostNotification'),
          justification: BuiltValueNullFieldError.checkNotNull(
              justification, r'AbuseReportsGeneralReport', 'justification'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsGeneralReport', 'act'),
          comments: comments,
          company: company,
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsGeneralReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsGeneralReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsGeneralReport', 'name'),
          reportedCountry: reportedCountry,
          reportedUserAgent: reportedUserAgent,
          tele: tele,
          title: title,
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsGeneralReport', 'urls'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
