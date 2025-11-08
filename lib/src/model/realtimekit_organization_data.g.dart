// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_organization_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitOrganizationData extends RealtimekitOrganizationData {
  @override
  final String apikey;
  @override
  final String contact;
  @override
  final DateTime createdAt;
  @override
  final BuiltList<String> featureFlags;
  @override
  final String id;
  @override
  final String name;
  @override
  final String preferredRegion;
  @override
  final DateTime updatedAt;
  @override
  final String website;

  factory _$RealtimekitOrganizationData(
          [void Function(RealtimekitOrganizationDataBuilder)? updates]) =>
      (RealtimekitOrganizationDataBuilder()..update(updates))._build();

  _$RealtimekitOrganizationData._(
      {required this.apikey,
      required this.contact,
      required this.createdAt,
      required this.featureFlags,
      required this.id,
      required this.name,
      required this.preferredRegion,
      required this.updatedAt,
      required this.website})
      : super._();
  @override
  RealtimekitOrganizationData rebuild(
          void Function(RealtimekitOrganizationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitOrganizationDataBuilder toBuilder() =>
      RealtimekitOrganizationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitOrganizationData &&
        apikey == other.apikey &&
        contact == other.contact &&
        createdAt == other.createdAt &&
        featureFlags == other.featureFlags &&
        id == other.id &&
        name == other.name &&
        preferredRegion == other.preferredRegion &&
        updatedAt == other.updatedAt &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apikey.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, featureFlags.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredRegion.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitOrganizationData')
          ..add('apikey', apikey)
          ..add('contact', contact)
          ..add('createdAt', createdAt)
          ..add('featureFlags', featureFlags)
          ..add('id', id)
          ..add('name', name)
          ..add('preferredRegion', preferredRegion)
          ..add('updatedAt', updatedAt)
          ..add('website', website))
        .toString();
  }
}

class RealtimekitOrganizationDataBuilder
    implements
        Builder<RealtimekitOrganizationData,
            RealtimekitOrganizationDataBuilder> {
  _$RealtimekitOrganizationData? _$v;

  String? _apikey;
  String? get apikey => _$this._apikey;
  set apikey(String? apikey) => _$this._apikey = apikey;

  String? _contact;
  String? get contact => _$this._contact;
  set contact(String? contact) => _$this._contact = contact;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _featureFlags;
  ListBuilder<String> get featureFlags =>
      _$this._featureFlags ??= ListBuilder<String>();
  set featureFlags(ListBuilder<String>? featureFlags) =>
      _$this._featureFlags = featureFlags;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredRegion;
  String? get preferredRegion => _$this._preferredRegion;
  set preferredRegion(String? preferredRegion) =>
      _$this._preferredRegion = preferredRegion;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  RealtimekitOrganizationDataBuilder() {
    RealtimekitOrganizationData._defaults(this);
  }

  RealtimekitOrganizationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apikey = $v.apikey;
      _contact = $v.contact;
      _createdAt = $v.createdAt;
      _featureFlags = $v.featureFlags.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _preferredRegion = $v.preferredRegion;
      _updatedAt = $v.updatedAt;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitOrganizationData other) {
    _$v = other as _$RealtimekitOrganizationData;
  }

  @override
  void update(void Function(RealtimekitOrganizationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitOrganizationData build() => _build();

  _$RealtimekitOrganizationData _build() {
    _$RealtimekitOrganizationData _$result;
    try {
      _$result = _$v ??
          _$RealtimekitOrganizationData._(
            apikey: BuiltValueNullFieldError.checkNotNull(
                apikey, r'RealtimekitOrganizationData', 'apikey'),
            contact: BuiltValueNullFieldError.checkNotNull(
                contact, r'RealtimekitOrganizationData', 'contact'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'RealtimekitOrganizationData', 'createdAt'),
            featureFlags: featureFlags.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RealtimekitOrganizationData', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RealtimekitOrganizationData', 'name'),
            preferredRegion: BuiltValueNullFieldError.checkNotNull(
                preferredRegion,
                r'RealtimekitOrganizationData',
                'preferredRegion'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'RealtimekitOrganizationData', 'updatedAt'),
            website: BuiltValueNullFieldError.checkNotNull(
                website, r'RealtimekitOrganizationData', 'website'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'featureFlags';
        featureFlags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitOrganizationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
