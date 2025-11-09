// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_acls_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicAclsAddSingleRequestProtocolsEnum
    _$magicAclsAddSingleRequestProtocolsEnum_tcp =
    const MagicAclsAddSingleRequestProtocolsEnum._('tcp');
const MagicAclsAddSingleRequestProtocolsEnum
    _$magicAclsAddSingleRequestProtocolsEnum_udp =
    const MagicAclsAddSingleRequestProtocolsEnum._('udp');
const MagicAclsAddSingleRequestProtocolsEnum
    _$magicAclsAddSingleRequestProtocolsEnum_icmp =
    const MagicAclsAddSingleRequestProtocolsEnum._('icmp');

MagicAclsAddSingleRequestProtocolsEnum
    _$magicAclsAddSingleRequestProtocolsEnumValueOf(String name) {
  switch (name) {
    case 'tcp':
      return _$magicAclsAddSingleRequestProtocolsEnum_tcp;
    case 'udp':
      return _$magicAclsAddSingleRequestProtocolsEnum_udp;
    case 'icmp':
      return _$magicAclsAddSingleRequestProtocolsEnum_icmp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicAclsAddSingleRequestProtocolsEnum>
    _$magicAclsAddSingleRequestProtocolsEnumValues = BuiltSet<
        MagicAclsAddSingleRequestProtocolsEnum>(const <MagicAclsAddSingleRequestProtocolsEnum>[
  _$magicAclsAddSingleRequestProtocolsEnum_tcp,
  _$magicAclsAddSingleRequestProtocolsEnum_udp,
  _$magicAclsAddSingleRequestProtocolsEnum_icmp,
]);

Serializer<MagicAclsAddSingleRequestProtocolsEnum>
    _$magicAclsAddSingleRequestProtocolsEnumSerializer =
    _$MagicAclsAddSingleRequestProtocolsEnumSerializer();

class _$MagicAclsAddSingleRequestProtocolsEnumSerializer
    implements PrimitiveSerializer<MagicAclsAddSingleRequestProtocolsEnum> {
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
  final Iterable<Type> types = const <Type>[
    MagicAclsAddSingleRequestProtocolsEnum
  ];
  @override
  final String wireName = 'MagicAclsAddSingleRequestProtocolsEnum';

  @override
  Object serialize(Serializers serializers,
          MagicAclsAddSingleRequestProtocolsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicAclsAddSingleRequestProtocolsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicAclsAddSingleRequestProtocolsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicAclsAddSingleRequest extends MagicAclsAddSingleRequest {
  @override
  final MagicLanAclConfiguration lan1;
  @override
  final MagicLanAclConfiguration lan2;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? forwardLocally;
  @override
  final BuiltList<MagicAclsAddSingleRequestProtocolsEnum>? protocols;
  @override
  final bool? unidirectional;

  factory _$MagicAclsAddSingleRequest(
          [void Function(MagicAclsAddSingleRequestBuilder)? updates]) =>
      (MagicAclsAddSingleRequestBuilder()..update(updates))._build();

  _$MagicAclsAddSingleRequest._(
      {required this.lan1,
      required this.lan2,
      required this.name,
      this.description,
      this.forwardLocally,
      this.protocols,
      this.unidirectional})
      : super._();
  @override
  MagicAclsAddSingleRequest rebuild(
          void Function(MagicAclsAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAclsAddSingleRequestBuilder toBuilder() =>
      MagicAclsAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAclsAddSingleRequest &&
        lan1 == other.lan1 &&
        lan2 == other.lan2 &&
        name == other.name &&
        description == other.description &&
        forwardLocally == other.forwardLocally &&
        protocols == other.protocols &&
        unidirectional == other.unidirectional;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lan1.hashCode);
    _$hash = $jc(_$hash, lan2.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, forwardLocally.hashCode);
    _$hash = $jc(_$hash, protocols.hashCode);
    _$hash = $jc(_$hash, unidirectional.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicAclsAddSingleRequest')
          ..add('lan1', lan1)
          ..add('lan2', lan2)
          ..add('name', name)
          ..add('description', description)
          ..add('forwardLocally', forwardLocally)
          ..add('protocols', protocols)
          ..add('unidirectional', unidirectional))
        .toString();
  }
}

class MagicAclsAddSingleRequestBuilder
    implements
        Builder<MagicAclsAddSingleRequest, MagicAclsAddSingleRequestBuilder> {
  _$MagicAclsAddSingleRequest? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _forwardLocally;
  bool? get forwardLocally => _$this._forwardLocally;
  set forwardLocally(bool? forwardLocally) =>
      _$this._forwardLocally = forwardLocally;

  ListBuilder<MagicAclsAddSingleRequestProtocolsEnum>? _protocols;
  ListBuilder<MagicAclsAddSingleRequestProtocolsEnum> get protocols =>
      _$this._protocols ??=
          ListBuilder<MagicAclsAddSingleRequestProtocolsEnum>();
  set protocols(
          ListBuilder<MagicAclsAddSingleRequestProtocolsEnum>? protocols) =>
      _$this._protocols = protocols;

  bool? _unidirectional;
  bool? get unidirectional => _$this._unidirectional;
  set unidirectional(bool? unidirectional) =>
      _$this._unidirectional = unidirectional;

  MagicAclsAddSingleRequestBuilder() {
    MagicAclsAddSingleRequest._defaults(this);
  }

  MagicAclsAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lan1 = $v.lan1.toBuilder();
      _lan2 = $v.lan2.toBuilder();
      _name = $v.name;
      _description = $v.description;
      _forwardLocally = $v.forwardLocally;
      _protocols = $v.protocols?.toBuilder();
      _unidirectional = $v.unidirectional;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAclsAddSingleRequest other) {
    _$v = other as _$MagicAclsAddSingleRequest;
  }

  @override
  void update(void Function(MagicAclsAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAclsAddSingleRequest build() => _build();

  _$MagicAclsAddSingleRequest _build() {
    _$MagicAclsAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$MagicAclsAddSingleRequest._(
            lan1: lan1.build(),
            lan2: lan2.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicAclsAddSingleRequest', 'name'),
            description: description,
            forwardLocally: forwardLocally,
            protocols: _protocols?.build(),
            unidirectional: unidirectional,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lan1';
        lan1.build();
        _$failedField = 'lan2';
        lan2.build();

        _$failedField = 'protocols';
        _protocols?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicAclsAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
