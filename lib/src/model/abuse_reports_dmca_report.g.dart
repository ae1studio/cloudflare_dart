// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'abuse_reports_dmca_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AbuseReportsDMCAReportActEnum _$abuseReportsDMCAReportActEnum_abuseDmca =
    const AbuseReportsDMCAReportActEnum._('abuseDmca');

AbuseReportsDMCAReportActEnum _$abuseReportsDMCAReportActEnumValueOf(
    String name) {
  switch (name) {
    case 'abuseDmca':
      return _$abuseReportsDMCAReportActEnum_abuseDmca;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsDMCAReportActEnum>
    _$abuseReportsDMCAReportActEnumValues = BuiltSet<
        AbuseReportsDMCAReportActEnum>(const <AbuseReportsDMCAReportActEnum>[
  _$abuseReportsDMCAReportActEnum_abuseDmca,
]);

const AbuseReportsDMCAReportAgreeEnum
    _$abuseReportsDMCAReportAgreeEnum_number1 =
    const AbuseReportsDMCAReportAgreeEnum._('number1');

AbuseReportsDMCAReportAgreeEnum _$abuseReportsDMCAReportAgreeEnumValueOf(
    String name) {
  switch (name) {
    case 'number1':
      return _$abuseReportsDMCAReportAgreeEnum_number1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsDMCAReportAgreeEnum>
    _$abuseReportsDMCAReportAgreeEnumValues = BuiltSet<
        AbuseReportsDMCAReportAgreeEnum>(const <AbuseReportsDMCAReportAgreeEnum>[
  _$abuseReportsDMCAReportAgreeEnum_number1,
]);

const AbuseReportsDMCAReportHostNotificationEnum
    _$abuseReportsDMCAReportHostNotificationEnum_send =
    const AbuseReportsDMCAReportHostNotificationEnum._('send');

AbuseReportsDMCAReportHostNotificationEnum
    _$abuseReportsDMCAReportHostNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsDMCAReportHostNotificationEnum_send;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsDMCAReportHostNotificationEnum>
    _$abuseReportsDMCAReportHostNotificationEnumValues = BuiltSet<
        AbuseReportsDMCAReportHostNotificationEnum>(const <AbuseReportsDMCAReportHostNotificationEnum>[
  _$abuseReportsDMCAReportHostNotificationEnum_send,
]);

const AbuseReportsDMCAReportOwnerNotificationEnum
    _$abuseReportsDMCAReportOwnerNotificationEnum_send =
    const AbuseReportsDMCAReportOwnerNotificationEnum._('send');

AbuseReportsDMCAReportOwnerNotificationEnum
    _$abuseReportsDMCAReportOwnerNotificationEnumValueOf(String name) {
  switch (name) {
    case 'send':
      return _$abuseReportsDMCAReportOwnerNotificationEnum_send;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AbuseReportsDMCAReportOwnerNotificationEnum>
    _$abuseReportsDMCAReportOwnerNotificationEnumValues = BuiltSet<
        AbuseReportsDMCAReportOwnerNotificationEnum>(const <AbuseReportsDMCAReportOwnerNotificationEnum>[
  _$abuseReportsDMCAReportOwnerNotificationEnum_send,
]);

Serializer<AbuseReportsDMCAReportActEnum>
    _$abuseReportsDMCAReportActEnumSerializer =
    _$AbuseReportsDMCAReportActEnumSerializer();
Serializer<AbuseReportsDMCAReportAgreeEnum>
    _$abuseReportsDMCAReportAgreeEnumSerializer =
    _$AbuseReportsDMCAReportAgreeEnumSerializer();
Serializer<AbuseReportsDMCAReportHostNotificationEnum>
    _$abuseReportsDMCAReportHostNotificationEnumSerializer =
    _$AbuseReportsDMCAReportHostNotificationEnumSerializer();
Serializer<AbuseReportsDMCAReportOwnerNotificationEnum>
    _$abuseReportsDMCAReportOwnerNotificationEnumSerializer =
    _$AbuseReportsDMCAReportOwnerNotificationEnumSerializer();

class _$AbuseReportsDMCAReportActEnumSerializer
    implements PrimitiveSerializer<AbuseReportsDMCAReportActEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'abuseDmca': 'abuse_dmca',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'abuse_dmca': 'abuseDmca',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsDMCAReportActEnum];
  @override
  final String wireName = 'AbuseReportsDMCAReportActEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsDMCAReportActEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsDMCAReportActEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsDMCAReportActEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsDMCAReportAgreeEnumSerializer
    implements PrimitiveSerializer<AbuseReportsDMCAReportAgreeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[AbuseReportsDMCAReportAgreeEnum];
  @override
  final String wireName = 'AbuseReportsDMCAReportAgreeEnum';

  @override
  Object serialize(
          Serializers serializers, AbuseReportsDMCAReportAgreeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsDMCAReportAgreeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsDMCAReportAgreeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsDMCAReportHostNotificationEnumSerializer
    implements PrimitiveSerializer<AbuseReportsDMCAReportHostNotificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'send': 'send',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send': 'send',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsDMCAReportHostNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsDMCAReportHostNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsDMCAReportHostNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsDMCAReportHostNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsDMCAReportHostNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsDMCAReportOwnerNotificationEnumSerializer
    implements
        PrimitiveSerializer<AbuseReportsDMCAReportOwnerNotificationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'send': 'send',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'send': 'send',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AbuseReportsDMCAReportOwnerNotificationEnum
  ];
  @override
  final String wireName = 'AbuseReportsDMCAReportOwnerNotificationEnum';

  @override
  Object serialize(Serializers serializers,
          AbuseReportsDMCAReportOwnerNotificationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AbuseReportsDMCAReportOwnerNotificationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AbuseReportsDMCAReportOwnerNotificationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AbuseReportsDMCAReport extends AbuseReportsDMCAReport {
  @override
  final String country;
  @override
  final String originalWork;
  @override
  final AbuseReportsDMCAReportOwnerNotificationEnum ownerNotification;
  @override
  final String city;
  @override
  final String signature;
  @override
  final String address1;
  @override
  final AbuseReportsDMCAReportHostNotificationEnum hostNotification;
  @override
  final String agentName;
  @override
  final AbuseReportsDMCAReportAgreeEnum agree;
  @override
  final String state;
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

  factory _$AbuseReportsDMCAReport(
          [void Function(AbuseReportsDMCAReportBuilder)? updates]) =>
      (AbuseReportsDMCAReportBuilder()..update(updates))._build();

  _$AbuseReportsDMCAReport._(
      {required this.country,
      required this.originalWork,
      required this.ownerNotification,
      required this.city,
      required this.signature,
      required this.address1,
      required this.hostNotification,
      required this.agentName,
      required this.agree,
      required this.state,
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
  AbuseReportsDMCAReport rebuild(
          void Function(AbuseReportsDMCAReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AbuseReportsDMCAReportBuilder toBuilder() =>
      AbuseReportsDMCAReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AbuseReportsDMCAReport &&
        country == other.country &&
        originalWork == other.originalWork &&
        ownerNotification == other.ownerNotification &&
        city == other.city &&
        signature == other.signature &&
        address1 == other.address1 &&
        hostNotification == other.hostNotification &&
        agentName == other.agentName &&
        agree == other.agree &&
        state == other.state &&
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
    _$hash = $jc(_$hash, originalWork.hashCode);
    _$hash = $jc(_$hash, ownerNotification.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, hostNotification.hashCode);
    _$hash = $jc(_$hash, agentName.hashCode);
    _$hash = $jc(_$hash, agree.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
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
    return (newBuiltValueToStringHelper(r'AbuseReportsDMCAReport')
          ..add('country', country)
          ..add('originalWork', originalWork)
          ..add('ownerNotification', ownerNotification)
          ..add('city', city)
          ..add('signature', signature)
          ..add('address1', address1)
          ..add('hostNotification', hostNotification)
          ..add('agentName', agentName)
          ..add('agree', agree)
          ..add('state', state)
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

class AbuseReportsDMCAReportBuilder
    implements
        Builder<AbuseReportsDMCAReport, AbuseReportsDMCAReportBuilder>,
        AbuseReportsBaseReportFieldsBuilder {
  _$AbuseReportsDMCAReport? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _originalWork;
  String? get originalWork => _$this._originalWork;
  set originalWork(covariant String? originalWork) =>
      _$this._originalWork = originalWork;

  AbuseReportsDMCAReportOwnerNotificationEnum? _ownerNotification;
  AbuseReportsDMCAReportOwnerNotificationEnum? get ownerNotification =>
      _$this._ownerNotification;
  set ownerNotification(
          covariant AbuseReportsDMCAReportOwnerNotificationEnum?
              ownerNotification) =>
      _$this._ownerNotification = ownerNotification;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(covariant String? signature) => _$this._signature = signature;

  String? _address1;
  String? get address1 => _$this._address1;
  set address1(covariant String? address1) => _$this._address1 = address1;

  AbuseReportsDMCAReportHostNotificationEnum? _hostNotification;
  AbuseReportsDMCAReportHostNotificationEnum? get hostNotification =>
      _$this._hostNotification;
  set hostNotification(
          covariant AbuseReportsDMCAReportHostNotificationEnum?
              hostNotification) =>
      _$this._hostNotification = hostNotification;

  String? _agentName;
  String? get agentName => _$this._agentName;
  set agentName(covariant String? agentName) => _$this._agentName = agentName;

  AbuseReportsDMCAReportAgreeEnum? _agree;
  AbuseReportsDMCAReportAgreeEnum? get agree => _$this._agree;
  set agree(covariant AbuseReportsDMCAReportAgreeEnum? agree) =>
      _$this._agree = agree;

  String? _state;
  String? get state => _$this._state;
  set state(covariant String? state) => _$this._state = state;

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

  AbuseReportsDMCAReportBuilder() {
    AbuseReportsDMCAReport._defaults(this);
  }

  AbuseReportsDMCAReportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _originalWork = $v.originalWork;
      _ownerNotification = $v.ownerNotification;
      _city = $v.city;
      _signature = $v.signature;
      _address1 = $v.address1;
      _hostNotification = $v.hostNotification;
      _agentName = $v.agentName;
      _agree = $v.agree;
      _state = $v.state;
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
  void replace(covariant AbuseReportsDMCAReport other) {
    _$v = other as _$AbuseReportsDMCAReport;
  }

  @override
  void update(void Function(AbuseReportsDMCAReportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AbuseReportsDMCAReport build() => _build();

  _$AbuseReportsDMCAReport _build() {
    final _$result = _$v ??
        _$AbuseReportsDMCAReport._(
          country: BuiltValueNullFieldError.checkNotNull(
              country, r'AbuseReportsDMCAReport', 'country'),
          originalWork: BuiltValueNullFieldError.checkNotNull(
              originalWork, r'AbuseReportsDMCAReport', 'originalWork'),
          ownerNotification: BuiltValueNullFieldError.checkNotNull(
              ownerNotification,
              r'AbuseReportsDMCAReport',
              'ownerNotification'),
          city: BuiltValueNullFieldError.checkNotNull(
              city, r'AbuseReportsDMCAReport', 'city'),
          signature: BuiltValueNullFieldError.checkNotNull(
              signature, r'AbuseReportsDMCAReport', 'signature'),
          address1: BuiltValueNullFieldError.checkNotNull(
              address1, r'AbuseReportsDMCAReport', 'address1'),
          hostNotification: BuiltValueNullFieldError.checkNotNull(
              hostNotification, r'AbuseReportsDMCAReport', 'hostNotification'),
          agentName: BuiltValueNullFieldError.checkNotNull(
              agentName, r'AbuseReportsDMCAReport', 'agentName'),
          agree: BuiltValueNullFieldError.checkNotNull(
              agree, r'AbuseReportsDMCAReport', 'agree'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'AbuseReportsDMCAReport', 'state'),
          act: BuiltValueNullFieldError.checkNotNull(
              act, r'AbuseReportsDMCAReport', 'act'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AbuseReportsDMCAReport', 'email'),
          email2: BuiltValueNullFieldError.checkNotNull(
              email2, r'AbuseReportsDMCAReport', 'email2'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AbuseReportsDMCAReport', 'name'),
          urls: BuiltValueNullFieldError.checkNotNull(
              urls, r'AbuseReportsDMCAReport', 'urls'),
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
