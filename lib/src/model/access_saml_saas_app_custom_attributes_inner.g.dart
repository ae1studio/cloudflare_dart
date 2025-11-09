// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml_saas_app_custom_attributes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified =
    const AccessSamlSaasAppCustomAttributesInnerNameFormatEnum._(
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified');
const AccessSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic =
    const AccessSamlSaasAppCustomAttributesInnerNameFormatEnum._(
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic');
const AccessSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri =
    const AccessSamlSaasAppCustomAttributesInnerNameFormatEnum._(
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri');

AccessSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSamlSaasAppCustomAttributesInnerNameFormatEnumValueOf(String name) {
  switch (name) {
    case 'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified':
      return _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified;
    case 'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic':
      return _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic;
    case 'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri':
      return _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSamlSaasAppCustomAttributesInnerNameFormatEnum>
    _$accessSamlSaasAppCustomAttributesInnerNameFormatEnumValues = BuiltSet<
        AccessSamlSaasAppCustomAttributesInnerNameFormatEnum>(const <AccessSamlSaasAppCustomAttributesInnerNameFormatEnum>[
  _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified,
  _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic,
  _$accessSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri,
]);

Serializer<AccessSamlSaasAppCustomAttributesInnerNameFormatEnum>
    _$accessSamlSaasAppCustomAttributesInnerNameFormatEnumSerializer =
    _$AccessSamlSaasAppCustomAttributesInnerNameFormatEnumSerializer();

class _$AccessSamlSaasAppCustomAttributesInnerNameFormatEnumSerializer
    implements
        PrimitiveSerializer<
            AccessSamlSaasAppCustomAttributesInnerNameFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified':
        'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified',
    'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic':
        'urn:oasis:names:tc:SAML:2.0:attrname-format:basic',
    'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri':
        'urn:oasis:names:tc:SAML:2.0:attrname-format:uri',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified':
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified',
    'urn:oasis:names:tc:SAML:2.0:attrname-format:basic':
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic',
    'urn:oasis:names:tc:SAML:2.0:attrname-format:uri':
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSamlSaasAppCustomAttributesInnerNameFormatEnum
  ];
  @override
  final String wireName =
      'AccessSamlSaasAppCustomAttributesInnerNameFormatEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSamlSaasAppCustomAttributesInnerNameFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSamlSaasAppCustomAttributesInnerNameFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSamlSaasAppCustomAttributesInnerNameFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSamlSaasAppCustomAttributesInner
    extends AccessSamlSaasAppCustomAttributesInner {
  @override
  final String? friendlyName;
  @override
  final String? name;
  @override
  final AccessSamlSaasAppCustomAttributesInnerNameFormatEnum? nameFormat;
  @override
  final bool? required_;
  @override
  final AccessSamlSaasAppCustomAttributesInnerSource? source_;

  factory _$AccessSamlSaasAppCustomAttributesInner(
          [void Function(AccessSamlSaasAppCustomAttributesInnerBuilder)?
              updates]) =>
      (AccessSamlSaasAppCustomAttributesInnerBuilder()..update(updates))
          ._build();

  _$AccessSamlSaasAppCustomAttributesInner._(
      {this.friendlyName,
      this.name,
      this.nameFormat,
      this.required_,
      this.source_})
      : super._();
  @override
  AccessSamlSaasAppCustomAttributesInner rebuild(
          void Function(AccessSamlSaasAppCustomAttributesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlSaasAppCustomAttributesInnerBuilder toBuilder() =>
      AccessSamlSaasAppCustomAttributesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSamlSaasAppCustomAttributesInner &&
        friendlyName == other.friendlyName &&
        name == other.name &&
        nameFormat == other.nameFormat &&
        required_ == other.required_ &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, friendlyName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameFormat.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessSamlSaasAppCustomAttributesInner')
          ..add('friendlyName', friendlyName)
          ..add('name', name)
          ..add('nameFormat', nameFormat)
          ..add('required_', required_)
          ..add('source_', source_))
        .toString();
  }
}

class AccessSamlSaasAppCustomAttributesInnerBuilder
    implements
        Builder<AccessSamlSaasAppCustomAttributesInner,
            AccessSamlSaasAppCustomAttributesInnerBuilder> {
  _$AccessSamlSaasAppCustomAttributesInner? _$v;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessSamlSaasAppCustomAttributesInnerNameFormatEnum? _nameFormat;
  AccessSamlSaasAppCustomAttributesInnerNameFormatEnum? get nameFormat =>
      _$this._nameFormat;
  set nameFormat(
          AccessSamlSaasAppCustomAttributesInnerNameFormatEnum? nameFormat) =>
      _$this._nameFormat = nameFormat;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  AccessSamlSaasAppCustomAttributesInnerSourceBuilder? _source_;
  AccessSamlSaasAppCustomAttributesInnerSourceBuilder get source_ =>
      _$this._source_ ??= AccessSamlSaasAppCustomAttributesInnerSourceBuilder();
  set source_(AccessSamlSaasAppCustomAttributesInnerSourceBuilder? source_) =>
      _$this._source_ = source_;

  AccessSamlSaasAppCustomAttributesInnerBuilder() {
    AccessSamlSaasAppCustomAttributesInner._defaults(this);
  }

  AccessSamlSaasAppCustomAttributesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _friendlyName = $v.friendlyName;
      _name = $v.name;
      _nameFormat = $v.nameFormat;
      _required_ = $v.required_;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSamlSaasAppCustomAttributesInner other) {
    _$v = other as _$AccessSamlSaasAppCustomAttributesInner;
  }

  @override
  void update(
      void Function(AccessSamlSaasAppCustomAttributesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSamlSaasAppCustomAttributesInner build() => _build();

  _$AccessSamlSaasAppCustomAttributesInner _build() {
    _$AccessSamlSaasAppCustomAttributesInner _$result;
    try {
      _$result = _$v ??
          _$AccessSamlSaasAppCustomAttributesInner._(
            friendlyName: friendlyName,
            name: name,
            nameFormat: nameFormat,
            required_: required_,
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSamlSaasAppCustomAttributesInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
