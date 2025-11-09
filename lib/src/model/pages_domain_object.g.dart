// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_domain_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesDomainObjectCertificateAuthorityEnum
    _$pagesDomainObjectCertificateAuthorityEnum_google =
    const PagesDomainObjectCertificateAuthorityEnum._('google');
const PagesDomainObjectCertificateAuthorityEnum
    _$pagesDomainObjectCertificateAuthorityEnum_letsEncrypt =
    const PagesDomainObjectCertificateAuthorityEnum._('letsEncrypt');

PagesDomainObjectCertificateAuthorityEnum
    _$pagesDomainObjectCertificateAuthorityEnumValueOf(String name) {
  switch (name) {
    case 'google':
      return _$pagesDomainObjectCertificateAuthorityEnum_google;
    case 'letsEncrypt':
      return _$pagesDomainObjectCertificateAuthorityEnum_letsEncrypt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDomainObjectCertificateAuthorityEnum>
    _$pagesDomainObjectCertificateAuthorityEnumValues = BuiltSet<
        PagesDomainObjectCertificateAuthorityEnum>(const <PagesDomainObjectCertificateAuthorityEnum>[
  _$pagesDomainObjectCertificateAuthorityEnum_google,
  _$pagesDomainObjectCertificateAuthorityEnum_letsEncrypt,
]);

const PagesDomainObjectStatusEnum _$pagesDomainObjectStatusEnum_initializing =
    const PagesDomainObjectStatusEnum._('initializing');
const PagesDomainObjectStatusEnum _$pagesDomainObjectStatusEnum_pending =
    const PagesDomainObjectStatusEnum._('pending');
const PagesDomainObjectStatusEnum _$pagesDomainObjectStatusEnum_active =
    const PagesDomainObjectStatusEnum._('active');
const PagesDomainObjectStatusEnum _$pagesDomainObjectStatusEnum_deactivated =
    const PagesDomainObjectStatusEnum._('deactivated');
const PagesDomainObjectStatusEnum _$pagesDomainObjectStatusEnum_blocked =
    const PagesDomainObjectStatusEnum._('blocked');
const PagesDomainObjectStatusEnum _$pagesDomainObjectStatusEnum_error =
    const PagesDomainObjectStatusEnum._('error');

PagesDomainObjectStatusEnum _$pagesDomainObjectStatusEnumValueOf(String name) {
  switch (name) {
    case 'initializing':
      return _$pagesDomainObjectStatusEnum_initializing;
    case 'pending':
      return _$pagesDomainObjectStatusEnum_pending;
    case 'active':
      return _$pagesDomainObjectStatusEnum_active;
    case 'deactivated':
      return _$pagesDomainObjectStatusEnum_deactivated;
    case 'blocked':
      return _$pagesDomainObjectStatusEnum_blocked;
    case 'error':
      return _$pagesDomainObjectStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDomainObjectStatusEnum>
    _$pagesDomainObjectStatusEnumValues =
    BuiltSet<PagesDomainObjectStatusEnum>(const <PagesDomainObjectStatusEnum>[
  _$pagesDomainObjectStatusEnum_initializing,
  _$pagesDomainObjectStatusEnum_pending,
  _$pagesDomainObjectStatusEnum_active,
  _$pagesDomainObjectStatusEnum_deactivated,
  _$pagesDomainObjectStatusEnum_blocked,
  _$pagesDomainObjectStatusEnum_error,
]);

Serializer<PagesDomainObjectCertificateAuthorityEnum>
    _$pagesDomainObjectCertificateAuthorityEnumSerializer =
    _$PagesDomainObjectCertificateAuthorityEnumSerializer();
Serializer<PagesDomainObjectStatusEnum>
    _$pagesDomainObjectStatusEnumSerializer =
    _$PagesDomainObjectStatusEnumSerializer();

class _$PagesDomainObjectCertificateAuthorityEnumSerializer
    implements PrimitiveSerializer<PagesDomainObjectCertificateAuthorityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'google': 'google',
    'letsEncrypt': 'lets_encrypt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'google': 'google',
    'lets_encrypt': 'letsEncrypt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesDomainObjectCertificateAuthorityEnum
  ];
  @override
  final String wireName = 'PagesDomainObjectCertificateAuthorityEnum';

  @override
  Object serialize(Serializers serializers,
          PagesDomainObjectCertificateAuthorityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDomainObjectCertificateAuthorityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDomainObjectCertificateAuthorityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesDomainObjectStatusEnumSerializer
    implements PrimitiveSerializer<PagesDomainObjectStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'blocked': 'blocked',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'pending': 'pending',
    'active': 'active',
    'deactivated': 'deactivated',
    'blocked': 'blocked',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesDomainObjectStatusEnum];
  @override
  final String wireName = 'PagesDomainObjectStatusEnum';

  @override
  Object serialize(Serializers serializers, PagesDomainObjectStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDomainObjectStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDomainObjectStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesDomainObject extends PagesDomainObject {
  @override
  final PagesDomainObjectCertificateAuthorityEnum? certificateAuthority;
  @override
  final String? createdOn;
  @override
  final String? domainId;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final PagesDomainObjectStatusEnum? status;
  @override
  final PagesDomainObjectValidationData? validationData;
  @override
  final PagesDomainObjectVerificationData? verificationData;
  @override
  final String? zoneTag;

  factory _$PagesDomainObject(
          [void Function(PagesDomainObjectBuilder)? updates]) =>
      (PagesDomainObjectBuilder()..update(updates))._build();

  _$PagesDomainObject._(
      {this.certificateAuthority,
      this.createdOn,
      this.domainId,
      this.id,
      this.name,
      this.status,
      this.validationData,
      this.verificationData,
      this.zoneTag})
      : super._();
  @override
  PagesDomainObject rebuild(void Function(PagesDomainObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDomainObjectBuilder toBuilder() =>
      PagesDomainObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDomainObject &&
        certificateAuthority == other.certificateAuthority &&
        createdOn == other.createdOn &&
        domainId == other.domainId &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        validationData == other.validationData &&
        verificationData == other.verificationData &&
        zoneTag == other.zoneTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, domainId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, validationData.hashCode);
    _$hash = $jc(_$hash, verificationData.hashCode);
    _$hash = $jc(_$hash, zoneTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDomainObject')
          ..add('certificateAuthority', certificateAuthority)
          ..add('createdOn', createdOn)
          ..add('domainId', domainId)
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('validationData', validationData)
          ..add('verificationData', verificationData)
          ..add('zoneTag', zoneTag))
        .toString();
  }
}

class PagesDomainObjectBuilder
    implements Builder<PagesDomainObject, PagesDomainObjectBuilder> {
  _$PagesDomainObject? _$v;

  PagesDomainObjectCertificateAuthorityEnum? _certificateAuthority;
  PagesDomainObjectCertificateAuthorityEnum? get certificateAuthority =>
      _$this._certificateAuthority;
  set certificateAuthority(
          PagesDomainObjectCertificateAuthorityEnum? certificateAuthority) =>
      _$this._certificateAuthority = certificateAuthority;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(String? createdOn) => _$this._createdOn = createdOn;

  String? _domainId;
  String? get domainId => _$this._domainId;
  set domainId(String? domainId) => _$this._domainId = domainId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PagesDomainObjectStatusEnum? _status;
  PagesDomainObjectStatusEnum? get status => _$this._status;
  set status(PagesDomainObjectStatusEnum? status) => _$this._status = status;

  PagesDomainObjectValidationDataBuilder? _validationData;
  PagesDomainObjectValidationDataBuilder get validationData =>
      _$this._validationData ??= PagesDomainObjectValidationDataBuilder();
  set validationData(PagesDomainObjectValidationDataBuilder? validationData) =>
      _$this._validationData = validationData;

  PagesDomainObjectVerificationDataBuilder? _verificationData;
  PagesDomainObjectVerificationDataBuilder get verificationData =>
      _$this._verificationData ??= PagesDomainObjectVerificationDataBuilder();
  set verificationData(
          PagesDomainObjectVerificationDataBuilder? verificationData) =>
      _$this._verificationData = verificationData;

  String? _zoneTag;
  String? get zoneTag => _$this._zoneTag;
  set zoneTag(String? zoneTag) => _$this._zoneTag = zoneTag;

  PagesDomainObjectBuilder() {
    PagesDomainObject._defaults(this);
  }

  PagesDomainObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateAuthority = $v.certificateAuthority;
      _createdOn = $v.createdOn;
      _domainId = $v.domainId;
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _validationData = $v.validationData?.toBuilder();
      _verificationData = $v.verificationData?.toBuilder();
      _zoneTag = $v.zoneTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDomainObject other) {
    _$v = other as _$PagesDomainObject;
  }

  @override
  void update(void Function(PagesDomainObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDomainObject build() => _build();

  _$PagesDomainObject _build() {
    _$PagesDomainObject _$result;
    try {
      _$result = _$v ??
          _$PagesDomainObject._(
            certificateAuthority: certificateAuthority,
            createdOn: createdOn,
            domainId: domainId,
            id: id,
            name: name,
            status: status,
            validationData: _validationData?.build(),
            verificationData: _verificationData?.build(),
            zoneTag: zoneTag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validationData';
        _validationData?.build();
        _$failedField = 'verificationData';
        _verificationData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesDomainObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
