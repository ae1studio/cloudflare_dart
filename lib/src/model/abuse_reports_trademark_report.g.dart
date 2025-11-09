// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_trademark_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsTrademarkReportActEnum
    _$abuseReportsTrademarkReportActEnum_abuseTrademark =
    const AbuseReportsTrademarkReportActEnum._('abuseTrademark');

AbuseReportsTrademarkReportActEnum _$abuseReportsTrademarkReportActEnumValueOf(
    String name) {
  switch (name) {
    case 'abuseTrademark':
      return _$abuseReportsTrademarkReportActEnum_abuseTrademark;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsTrademarkReportActEnum>
    _$abuseReportsTrademarkReportActEnumValues = BuiltSet<
        AbuseReportsTrademarkReportActEnum>(const <AbuseReportsTrademarkReportActEnum>[
  _$abuseReportsTrademarkReportActEnum_abuseTrademark,
]);

const AbuseReportsTrademarkReportHostNotificationEnum
    _$abuseReportsTrademarkReportHostNotificationEnum_send =
    const AbuseReportsTrademarkReportHostNotificationEnum._('send');

AbuseReportsTrademarkReportHostNotificationEnum
    _$abuseReportsTrademarkReportHostNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsTrademarkReportHostNotificationEnum_send;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsTrademarkReportHostNotificationEnum>
    _$abuseReportsTrademarkReportHostNotificationEnumValues = BuiltSet<
        AbuseReportsTrademarkReportHostNotificationEnum>(const <AbuseReportsTrademarkReportHostNotificationEnum>[
  _$abuseReportsTrademarkReportHostNotificationEnum_send,
]);

const AbuseReportsTrademarkReportOwnerNotificationEnum
    _$abuseReportsTrademarkReportOwnerNotificationEnum_send =
    const AbuseReportsTrademarkReportOwnerNotificationEnum._('send');

AbuseReportsTrademarkReportOwnerNotificationEnum
    _$abuseReportsTrademarkReportOwnerNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsTrademarkReportOwnerNotificationEnum_send;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsTrademarkReportOwnerNotificationEnum>
    _$abuseReportsTrademarkReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsTrademarkReportOwnerNotificationEnum>(const <AbuseReportsTrademarkReportOwnerNotificationEnum>[
  _$abuseReportsTrademarkReportOwnerNotificationEnum_send,
]);

Serializer<AbuseReportsTrademarkReportActEnum>
    _$abuseReportsTrademarkReportActEnumSerializer =
    _$AbuseReportsTrademarkReportActEnumSerializer();
Serializer<AbuseReportsTrademarkReportHostNotificationEnum>
    _$abuseReportsTrademarkReportHostNotificationEnumSerializer =
    _$AbuseReportsTrademarkReportHostNotificationEnumSerializer();
Serializer<AbuseReportsTrademarkReportOwnerNotificationEnum>
    _$abuseReportsTrademarkReportOwnerNotificationEnumSerializer =
    _$AbuseReportsTrademarkReportOwnerNotificationEnumSerializer();

class _$AbuseReportsTrademarkReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsTrademarkReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abuseTrademark': 'abuse_trademark',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_trademark': 'abuseTrademark',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsTrademarkReportActEnum];
  @override
  final String wireName = 'AbuseReportsTrademarkReportActEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsTrademarkReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsTrademarkReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsTrademarkReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsTrademarkReportHostNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsTrademarkReportHostNotificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'send': 'send',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send': 'send',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsTrademarkReportHostNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsTrademarkReportHostNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsTrademarkReportHostNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsTrademarkReportHostNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsTrademarkReportHostNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsTrademarkReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsTrademarkReportOwnerNotificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'send': 'send',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send': 'send',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsTrademarkReportOwnerNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsTrademarkReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsTrademarkReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsTrademarkReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsTrademarkReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsTrademarkReport extends AbuseReportsTrademarkReport {
  @override
  final AbuseReportsTrademarkReportOwnerNotificationEnum ownerNotification;
  @override
  final AbuseReportsTrademarkReportHostNotificationEnum hostNotification;
  @override
  final String trademarkOffice;
  @override
  final String justification;
  @override
  final String trademarkNumber;
  @override
  final String trademarkSymbol;
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

  factory _$AbuseReportsTrademarkReport(
          [void Function(AbuseReportsTrademarkReportBuilder)? updates]) =>
      (AbuseReportsTrademarkReportBuilder()..update(updates))._build();

  _$AbuseReportsTrademarkReport._(
      {required this.ownerNotification,
      required this.hostNotification,
      required this.trademarkOffice,
      required this.justification,
      required this.trademarkNumber,
      required this.trademarkSymbol,
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
  AbuseReportsTrademarkReport rebuild(
          void Function(AbuseReportsTrademarkReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsTrademarkReportBuilder toBuilder() =>
      AbuseReportsTrademarkReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsTrademarkReport &&
        ownerNotification == other.ownerNotification &&
        hostNotification == other.hostNotification &&
        trademarkOffice == other.trademarkOffice &&
        justification == other.justification &&
        trademarkNumber == other.trademarkNumber &&
        trademarkSymbol == other.trademarkSymbol &&
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
    _$hash = $jc(_$hash, trademarkOffice.hashCode);
    _$hash = $jc(_$hash, justification.hashCode);
    _$hash = $jc(_$hash, trademarkNumber.hashCode);
    _$hash = $jc(_$hash, trademarkSymbol.hashCode);
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
    return (newBuiltValueToStringHelper(r'AbuseReportsTrademarkReport')
          ..add('ownerNotification', ownerNotification)
          ..add('hostNotification', hostNotification)
          ..add('trademarkOffice', trademarkOffice)
          ..add('justification', justification)
          ..add('trademarkNumber', trademarkNumber)
          ..add('trademarkSymbol', trademarkSymbol)
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

class AbuseReportsTrademarkReportBuilder
    implements
        Builder<AbuseReportsTrademarkReport,
            AbuseReportsTrademarkReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsTrademarkReport? _$v;

  AbuseReportsTrademarkReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsTrademarkReportOwnerNotificationEnum? get ownerNotification =>
      _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsTrademarkReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

  AbuseReportsTrademarkReportHostNotificationEnum? _hostNotification;
  AbuseReportsTrademarkReportHostNotificationEnum? get hostNotification =>
      _$this._hostNotification;
  set hostNotification(
          covariant AbuseReportsTrademarkReportHostNotificationEnum?
              hostNotification) =>
      _$this._hostNotification = hostNotification;

  String? _trademarkOffice;
  String? get trademarkOffice => _$this._trademarkOffice;
  set trademarkOffice(covariant String? trademarkOffice) =>
      _$this._trademarkOffice = trademarkOffice;

  String? _justification;
  String? get justification => _$this._justification;
  set justification(covariant String? justification) =>
      _$this._justification = justification;

  String? _trademarkNumber;
  String? get trademarkNumber => _$this._trademarkNumber;
  set trademarkNumber(covariant String? trademarkNumber) =>
      _$this._trademarkNumber = trademarkNumber;

  String? _trademarkSymbol;
  String? get trademarkSymbol => _$this._trademarkSymbol;
  set trademarkSymbol(covariant String? trademarkSymbol) =>
      _$this._trademarkSymbol = trademarkSymbol;

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

  AbuseReportsTrademarkReportBuilder() {
    AbuseReportsTrademarkReport._defaults(this);
  }

  AbuseReportsTrademarkReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerNotification = $v.ownerNotification;
      _hostNotification = $v.hostNotification;
      _trademarkOffice = $v.trademarkOffice;
      _justification = $v.justification;
      _trademarkNumber = $v.trademarkNumber;
      _trademarkSymbol = $v.trademarkSymbol;
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
  void replace(covariant AbuseReportsTrademarkReport other) {
    _$v = other as _$AbuseReportsTrademarkReport;
  }

  @override
  void update(void Function(AbuseReportsTrademarkReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsTrademarkReport build() => _build();

  _$AbuseReportsTrademarkReport _build() {
    final _$result = _$v ??
        _$AbuseReportsTrademarkReport._(
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsTrademarkReport',
              'ownerNotification'),
          hostNotification: BuiltValueNullFieldError.checkNotNull(
              hostNotification,
              r'AbuseReportsTrademarkReport',
              'hostNotification'),
          trademarkOffice: BuiltValueNullFieldError.checkNotNull(
              trademarkOffice,
              r'AbuseReportsTrademarkReport',
              'trademarkOffice'),
          justification: BuiltValueNullFieldError.checkNotNull(
              justification, r'AbuseReportsTrademarkReport', 'justification'),
          trademarkNumber: BuiltValueNullFieldError.checkNotNull(
              trademarkNumber,
              r'AbuseReportsTrademarkReport',
              'trademarkNumber'),
          trademarkSymbol: BuiltValueNullFieldError.checkNotNull(
              trademarkSymbol,
              r'AbuseReportsTrademarkReport',
              'trademarkSymbol'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsTrademarkReport', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsTrademarkReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsTrademarkReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsTrademarkReport', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsTrademarkReport', 'urls'),
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
