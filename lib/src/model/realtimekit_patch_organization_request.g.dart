// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_patch_organization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitPatchOrganizationRequestPreferredRegionEnum
    _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSouth1 =
    const RealtimekitPatchOrganizationRequestPreferredRegionEnum._('apSouth1');
const RealtimekitPatchOrganizationRequestPreferredRegionEnum
    _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSoutheast1 =
    const RealtimekitPatchOrganizationRequestPreferredRegionEnum._(
        'apSoutheast1');
const RealtimekitPatchOrganizationRequestPreferredRegionEnum
    _$realtimekitPatchOrganizationRequestPreferredRegionEnum_usEast1 =
    const RealtimekitPatchOrganizationRequestPreferredRegionEnum._('usEast1');
const RealtimekitPatchOrganizationRequestPreferredRegionEnum
    _$realtimekitPatchOrganizationRequestPreferredRegionEnum_euCentral1 =
    const RealtimekitPatchOrganizationRequestPreferredRegionEnum._(
        'euCentral1');

RealtimekitPatchOrganizationRequestPreferredRegionEnum
    _$realtimekitPatchOrganizationRequestPreferredRegionEnumValueOf(
        String name) {
  switch (name) {
    case 'apSouth1':
      return _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSouth1;
    case 'apSoutheast1':
      return _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSoutheast1;
    case 'usEast1':
      return _$realtimekitPatchOrganizationRequestPreferredRegionEnum_usEast1;
    case 'euCentral1':
      return _$realtimekitPatchOrganizationRequestPreferredRegionEnum_euCentral1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitPatchOrganizationRequestPreferredRegionEnum>
    _$realtimekitPatchOrganizationRequestPreferredRegionEnumValues = BuiltSet<
        RealtimekitPatchOrganizationRequestPreferredRegionEnum>(const <RealtimekitPatchOrganizationRequestPreferredRegionEnum>[
  _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSouth1,
  _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSoutheast1,
  _$realtimekitPatchOrganizationRequestPreferredRegionEnum_usEast1,
  _$realtimekitPatchOrganizationRequestPreferredRegionEnum_euCentral1,
]);

Serializer<RealtimekitPatchOrganizationRequestPreferredRegionEnum>
    _$realtimekitPatchOrganizationRequestPreferredRegionEnumSerializer =
    _$RealtimekitPatchOrganizationRequestPreferredRegionEnumSerializer();

class _$RealtimekitPatchOrganizationRequestPreferredRegionEnumSerializer
    implements
        PrimitiveSerializer<
            RealtimekitPatchOrganizationRequestPreferredRegionEnum> {
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
    RealtimekitPatchOrganizationRequestPreferredRegionEnum
  ];
  @override
  final String wireName =
      'RealtimekitPatchOrganizationRequestPreferredRegionEnum';

  @override
  Object serialize(Serializers serializers,
          RealtimekitPatchOrganizationRequestPreferredRegionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitPatchOrganizationRequestPreferredRegionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitPatchOrganizationRequestPreferredRegionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitPatchOrganizationRequest
    extends RealtimekitPatchOrganizationRequest {
  @override
  final String? contact;
  @override
  final BuiltList<String>? featureFlags;
  @override
  final String? name;
  @override
  final RealtimekitPatchOrganizationRequestPreferredRegionEnum? preferredRegion;
  @override
  final String? website;

  factory _$RealtimekitPatchOrganizationRequest(
          [void Function(RealtimekitPatchOrganizationRequestBuilder)?
              updates]) =>
      (RealtimekitPatchOrganizationRequestBuilder()..update(updates))._build();

  _$RealtimekitPatchOrganizationRequest._(
      {this.contact,
      this.featureFlags,
      this.name,
      this.preferredRegion,
      this.website})
      : super._();
  @override
  RealtimekitPatchOrganizationRequest rebuild(
          void Function(RealtimekitPatchOrganizationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPatchOrganizationRequestBuilder toBuilder() =>
      RealtimekitPatchOrganizationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPatchOrganizationRequest &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitPatchOrganizationRequest')
          ..add('contact', contact)
          ..add('featureFlags', featureFlags)
          ..add('name', name)
          ..add('preferredRegion', preferredRegion)
          ..add('website', website))
        .toString();
  }
}

class RealtimekitPatchOrganizationRequestBuilder
    implements
        Builder<RealtimekitPatchOrganizationRequest,
            RealtimekitPatchOrganizationRequestBuilder> {
  _$RealtimekitPatchOrganizationRequest? _$v;

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

  RealtimekitPatchOrganizationRequestPreferredRegionEnum? _preferredRegion;
  RealtimekitPatchOrganizationRequestPreferredRegionEnum? get preferredRegion =>
      _$this._preferredRegion;
  set preferredRegion(
          RealtimekitPatchOrganizationRequestPreferredRegionEnum?
              preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  RealtimekitPatchOrganizationRequestBuilder() {
    RealtimekitPatchOrganizationRequest._defaults(this);
  }

  RealtimekitPatchOrganizationRequestBuilder get _$this {
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
  void replace(RealtimekitPatchOrganizationRequest other) {
    _$v = other as _$RealtimekitPatchOrganizationRequest;
  }

  @override
  void update(
      void Function(RealtimekitPatchOrganizationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPatchOrganizationRequest build() => _build();

  _$RealtimekitPatchOrganizationRequest _build() {
    _$RealtimekitPatchOrganizationRequest _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPatchOrganizationRequest._(
            contact: contact,
            featureFlags: _featureFlags?.build(),
            name: name,
            preferredRegion: preferredRegion,
            website: website,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'featureFlags';
        _featureFlags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RealtimekitPatchOrganizationRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
