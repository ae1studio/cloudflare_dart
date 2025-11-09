// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_acl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicAclProtocolsEnum _$magicAclProtocolsEnum_tcp =
    const MagicAclProtocolsEnum._('tcp');
const MagicAclProtocolsEnum _$magicAclProtocolsEnum_udp =
    const MagicAclProtocolsEnum._('udp');
const MagicAclProtocolsEnum _$magicAclProtocolsEnum_icmp =
    const MagicAclProtocolsEnum._('icmp');

MagicAclProtocolsEnum _$magicAclProtocolsEnumValueOf(String name) {
  switch (name) {
    case 'tcp':
      return _$magicAclProtocolsEnum_tcp;
    case 'udp':
      return _$magicAclProtocolsEnum_udp;
    case 'icmp':
      return _$magicAclProtocolsEnum_icmp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicAclProtocolsEnum> _$magicAclProtocolsEnumValues =
    BuiltSet<MagicAclProtocolsEnum>(const <MagicAclProtocolsEnum>[
  _$magicAclProtocolsEnum_tcp,
  _$magicAclProtocolsEnum_udp,
  _$magicAclProtocolsEnum_icmp,
]);

Serializer<MagicAclProtocolsEnum> _$magicAclProtocolsEnumSerializer =
    _$MagicAclProtocolsEnumSerializer();

class _$MagicAclProtocolsEnumSerializer
    implements PrimitiveSerializer<MagicAclProtocolsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tcp': 'tcp',
    'udp': 'udp',
    'icmp': 'icmp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tcp': 'tcp',
    'udp': 'udp',
    'icmp': 'icmp',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicAclProtocolsEnum];
  @override
  final String wireName = 'MagicAclProtocolsEnum';

  @override
  Object serialize(Serializers serializers, MagicAclProtocolsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicAclProtocolsEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicAclProtocolsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicAcl extends MagicAcl {
  @override
  final String? description;
  @override
  final bool? forwardLocally;
  @override
  final String? id;
  @override
  final MagicLanAclConfiguration? lan1;
  @override
  final MagicLanAclConfiguration? lan2;
  @override
  final String? name;
  @override
  final BuiltList<MagicAclProtocolsEnum>? protocols;
  @override
  final bool? unidirectional;

  factory _$MagicAcl([void Function(MagicAclBuilder)? updates]) =>
      (MagicAclBuilder()..update(updates))._build();

  _$MagicAcl._(
      {this.description,
      this.forwardLocally,
      this.id,
      this.lan1,
      this.lan2,
      this.name,
      this.protocols,
      this.unidirectional})
      : super._();
  @override
  MagicAcl rebuild(void Function(MagicAclBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAclBuilder toBuilder() => MagicAclBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAcl &&
        description == other.description &&
        forwardLocally == other.forwardLocally &&
        id == other.id &&
        lan1 == other.lan1 &&
        lan2 == other.lan2 &&
        name == other.name &&
        protocols == other.protocols &&
        unidirectional == other.unidirectional;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, forwardLocally.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lan1.hashCode);
    _$hash = $jc(_$hash, lan2.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, protocols.hashCode);
    _$hash = $jc(_$hash, unidirectional.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicAcl')
          ..add('description', description)
          ..add('forwardLocally', forwardLocally)
          ..add('id', id)
          ..add('lan1', lan1)
          ..add('lan2', lan2)
          ..add('name', name)
          ..add('protocols', protocols)
          ..add('unidirectional', unidirectional))
        .toString();
  }
}

class MagicAclBuilder implements Builder<MagicAcl, MagicAclBuilder> {
  _$MagicAcl? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _forwardLocally;
  bool? get forwardLocally => _$this._forwardLocally;
  set forwardLocally(bool? forwardLocally) =>
      _$this._forwardLocally = forwardLocally;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MagicLanAclConfigurationBuilder? _lan1;
  MagicLanAclConfigurationBuilder get lan1 =>
      _$this._lan1 ??= MagicLanAclConfigurationBuilder();
  set lan1(MagicLanAclConfigurationBuilder? lan1) => _$this._lan1 = lan1;

  MagicLanAclConfigurationBuilder? _lan2;
  MagicLanAclConfigurationBuilder get lan2 =>
      _$this._lan2 ??= MagicLanAclConfigurationBuilder();
  set lan2(MagicLanAclConfigurationBuilder? lan2) => _$this._lan2 = lan2;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<MagicAclProtocolsEnum>? _protocols;
  ListBuilder<MagicAclProtocolsEnum> get protocols =>
      _$this._protocols ??= ListBuilder<MagicAclProtocolsEnum>();
  set protocols(ListBuilder<MagicAclProtocolsEnum>? protocols) =>
      _$this._protocols = protocols;

  bool? _unidirectional;
  bool? get unidirectional => _$this._unidirectional;
  set unidirectional(bool? unidirectional) =>
      _$this._unidirectional = unidirectional;

  MagicAclBuilder() {
    MagicAcl._defaults(this);
  }

  MagicAclBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _forwardLocally = $v.forwardLocally;
      _id = $v.id;
      _lan1 = $v.lan1?.toBuilder();
      _lan2 = $v.lan2?.toBuilder();
      _name = $v.name;
      _protocols = $v.protocols?.toBuilder();
      _unidirectional = $v.unidirectional;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAcl other) {
    _$v = other as _$MagicAcl;
  }

  @override
  void update(void Function(MagicAclBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAcl build() => _build();

  _$MagicAcl _build() {
    _$MagicAcl _$result;
    try {
      _$result = _$v ??
          _$MagicAcl._(
            description: description,
            forwardLocally: forwardLocally,
            id: id,
            lan1: _lan1?.build(),
            lan2: _lan2?.build(),
            name: name,
            protocols: _protocols?.build(),
            unidirectional: unidirectional,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lan1';
        _lan1?.build();
        _$failedField = 'lan2';
        _lan2?.build();

        _$failedField = 'protocols';
        _protocols?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicAcl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
