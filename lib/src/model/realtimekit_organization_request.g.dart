// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_organization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitOrganizationRequestPreferredRegionEnum
    _$realtimekitOrganizationRequestPreferredRegionEnum_apSouth1 =
    const RealtimekitOrganizationRequestPreferredRegionEnum._('apSouth1');
const RealtimekitOrganizationRequestPreferredRegionEnum
    _$realtimekitOrganizationRequestPreferredRegionEnum_apSoutheast1 =
    const RealtimekitOrganizationRequestPreferredRegionEnum._('apSoutheast1');
const RealtimekitOrganizationRequestPreferredRegionEnum
    _$realtimekitOrganizationRequestPreferredRegionEnum_usEast1 =
    const RealtimekitOrganizationRequestPreferredRegionEnum._('usEast1');
const RealtimekitOrganizationRequestPreferredRegionEnum
    _$realtimekitOrganizationRequestPreferredRegionEnum_euCentral1 =
    const RealtimekitOrganizationRequestPreferredRegionEnum._('euCentral1');

RealtimekitOrganizationRequestPreferredRegionEnum
    _$realtimekitOrganizationRequestPreferredRegionEnumValueOf(String name) {
  switch (name) {
    case 'apSouth1':
      return _$realtimekitOrganizationRequestPreferredRegionEnum_apSouth1;
    case 'apSoutheast1':
      return _$realtimekitOrganizationRequestPreferredRegionEnum_apSoutheast1;
    case 'usEast1':
      return _$realtimekitOrganizationRequestPreferredRegionEnum_usEast1;
    case 'euCentral1':
      return _$realtimekitOrganizationRequestPreferredRegionEnum_euCentral1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitOrganizationRequestPreferredRegionEnum>
    _$realtimekitOrganizationRequestPreferredRegionEnumValues = BuiltSet<
        RealtimekitOrganizationRequestPreferredRegionEnum>(const <RealtimekitOrganizationRequestPreferredRegionEnum>[
  _$realtimekitOrganizationRequestPreferredRegionEnum_apSouth1,
  _$realtimekitOrganizationRequestPreferredRegionEnum_apSoutheast1,
  _$realtimekitOrganizationRequestPreferredRegionEnum_usEast1,
  _$realtimekitOrganizationRequestPreferredRegionEnum_euCentral1,
]);

Serializer<RealtimekitOrganizationRequestPreferredRegionEnum>
    _$realtimekitOrganizationRequestPreferredRegionEnumSerializer =
    _$RealtimekitOrganizationRequestPreferredRegionEnumSerializer();

class _$RealtimekitOrganizationRequestPreferredRegionEnumSerializer
    implements
        PrimitiveSerializer<RealtimekitOrganizationRequestPreferredRegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apSouth1': 'ap-south-1',
    'apSoutheast1': 'ap-southeast-1',
    'usEast1': 'us-east-1',
    'euCentral1': 'eu-central-1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ap-south-1': 'apSouth1',
    'ap-southeast-1': 'apSoutheast1',
    'us-east-1': 'usEast1',
    'eu-central-1': 'euCentral1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitOrganizationRequestPreferredRegionEnum
  ];
  @override
  final String wireName = 'RealtimekitOrganizationRequestPreferredRegionEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitOrganizationRequestPreferredRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitOrganizationRequestPreferredRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitOrganizationRequestPreferredRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitOrganizationRequest extends RealtimekitOrganizationRequest {
  @override
  final String contact;
  @override
  final BuiltList<String>? featureFlags;
  @override
  final String name;
  @override
  final RealtimekitOrganizationRequestPreferredRegionEnum? preferredRegion;
  @override
  final String website;

  factory _$RealtimekitOrganizationRequest(
          [void Function(RealtimekitOrganizationRequestBuilder)? updates]) =>
      (RealtimekitOrganizationRequestBuilder()..update(updates))._build();

  _$RealtimekitOrganizationRequest._(
      {required this.contact,
      this.featureFlags,
      required this.name,
      this.preferredRegion,
      required this.website})
      : super._();
  @override
  RealtimekitOrganizationRequest rebuild(
          void Function(RealtimekitOrganizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitOrganizationRequestBuilder toBuilder() =>
      RealtimekitOrganizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitOrganizationRequest &&
        contact == other.contact &&
        featureFlags == other.featureFlags &&
        name == other.name &&
        preferredRegion == other.preferredRegion &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, featureFlags.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredRegion.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitOrganizationRequest')
          ..add('contact', contact)
          ..add('featureFlags', featureFlags)
          ..add('name', name)
          ..add('preferredRegion', preferredRegion)
          ..add('website', website))
        .toString();
  }
}

class RealtimekitOrganizationRequestBuilder
    implements
        Builder<RealtimekitOrganizationRequest,
            RealtimekitOrganizationRequestBuilder> {
  _$RealtimekitOrganizationRequest? _$v;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  ListBuilder<String>? _featureFlags;
  ListBuilder<String> get featureFlags =>
      _$this._featureFlags ??= ListBuilder<String>();
  set featureFlags(ListBuilder<String>? featureFlags) =>
      _$this._featureFlags = featureFlags;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RealtimekitOrganizationRequestPreferredRegionEnum? _preferredRegion;
  RealtimekitOrganizationRequestPreferredRegionEnum? get preferredRegion =>
      _$this._preferredRegion;
  set preferredRegion(
          RealtimekitOrganizationRequestPreferredRegionEnum? preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  RealtimekitOrganizationRequestBuilder() {
    RealtimekitOrganizationRequest._defaults(this);
  }

  RealtimekitOrganizationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contact = $v.contact;
      _featureFlags = $v.featureFlags?.toBuilder();
      _name = $v.name;
      _preferredRegion = $v.preferredRegion;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitOrganizationRequest other) {
    _$v = other as _$RealtimekitOrganizationRequest;
  }

  @override
  void update(void Function(RealtimekitOrganizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitOrganizationRequest build() => _build();

  _$RealtimekitOrganizationRequest _build() {
    _$RealtimekitOrganizationRequest _$result;
    try {
      _$result = _$v ??
          _$RealtimekitOrganizationRequest._(
            contact: BuiltValueNullFieldError.checkNotNull(
                contact, r'RealtimekitOrganizationRequest', 'contact'),
            featureFlags: _featureFlags?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RealtimekitOrganizationRequest', 'name'),
            preferredRegion: preferredRegion,
            website: BuiltValueNullFieldError.checkNotNull(
                website, r'RealtimekitOrganizationRequest', 'website'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'featureFlags';
        _featureFlags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitOrganizationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
