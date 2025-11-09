// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_saml_saas_app_custom_attributes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified =
    const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum._(
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified');
const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic =
    const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum._(
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic');
const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri =
    const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum._(
        'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri');

AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum
    _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnumValueOf(
        String name) {
  switch (name) {
    case 'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified':
      return _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified;
    case 'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic':
      return _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic;
    case 'urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri':
      return _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum>
    _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnumValues =
    BuiltSet<
        AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum>(const <AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum>[
  _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified,
  _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic,
  _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri,
]);

Serializer<AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum>
    _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnumSerializer =
    _$AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnumSerializer();

class _$AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnumSerializer
    implements
        PrimitiveSerializer<
            AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum> {
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
    AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum
  ];
  @override
  final String wireName =
      'AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasSamlSaasAppCustomAttributesInner
    extends AccessSchemasSamlSaasAppCustomAttributesInner {
  @override
  final String? friendlyName;
  @override
  final String? name;
  @override
  final AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum? nameFormat;
  @override
  final bool? required_;
  @override
  final AccessSchemasSamlSaasAppCustomAttributesInnerSource? source_;

  factory _$AccessSchemasSamlSaasAppCustomAttributesInner(
          [void Function(AccessSchemasSamlSaasAppCustomAttributesInnerBuilder)?
              updates]) =>
      (AccessSchemasSamlSaasAppCustomAttributesInnerBuilder()..update(updates))
          ._build();

  _$AccessSchemasSamlSaasAppCustomAttributesInner._(
      {this.friendlyName,
      this.name,
      this.nameFormat,
      this.required_,
      this.source_})
      : super._();
  @override
  AccessSchemasSamlSaasAppCustomAttributesInner rebuild(
          void Function(AccessSchemasSamlSaasAppCustomAttributesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasSamlSaasAppCustomAttributesInnerBuilder toBuilder() =>
      AccessSchemasSamlSaasAppCustomAttributesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasSamlSaasAppCustomAttributesInner &&
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
            r'AccessSchemasSamlSaasAppCustomAttributesInner')
          ..add('friendlyName', friendlyName)
          ..add('name', name)
          ..add('nameFormat', nameFormat)
          ..add('required_', required_)
          ..add('source_', source_))
        .toString();
  }
}

class AccessSchemasSamlSaasAppCustomAttributesInnerBuilder
    implements
        Builder<AccessSchemasSamlSaasAppCustomAttributesInner,
            AccessSchemasSamlSaasAppCustomAttributesInnerBuilder> {
  _$AccessSchemasSamlSaasAppCustomAttributesInner? _$v;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum? _nameFormat;
  AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum? get nameFormat =>
      _$this._nameFormat;
  set nameFormat(
          AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum?
              nameFormat) =>
      _$this._nameFormat = nameFormat;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder? _source_;
  AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder get source_ =>
      _$this._source_ ??=
          AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder();
  set source_(
          AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder?
              source_) =>
      _$this._source_ = source_;

  AccessSchemasSamlSaasAppCustomAttributesInnerBuilder() {
    AccessSchemasSamlSaasAppCustomAttributesInner._defaults(this);
  }

  AccessSchemasSamlSaasAppCustomAttributesInnerBuilder get _$this {
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
  void replace(AccessSchemasSamlSaasAppCustomAttributesInner other) {
    _$v = other as _$AccessSchemasSamlSaasAppCustomAttributesInner;
  }

  @override
  void update(
      void Function(AccessSchemasSamlSaasAppCustomAttributesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasSamlSaasAppCustomAttributesInner build() => _build();

  _$AccessSchemasSamlSaasAppCustomAttributesInner _build() {
    _$AccessSchemasSamlSaasAppCustomAttributesInner _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasSamlSaasAppCustomAttributesInner._(
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
            r'AccessSchemasSamlSaasAppCustomAttributesInner',
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
