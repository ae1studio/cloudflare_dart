// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_acl_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicAclUpdateRequestProtocolsEnum
    _$magicAclUpdateRequestProtocolsEnum_tcp =
    const MagicAclUpdateRequestProtocolsEnum._('tcp');
const MagicAclUpdateRequestProtocolsEnum
    _$magicAclUpdateRequestProtocolsEnum_udp =
    const MagicAclUpdateRequestProtocolsEnum._('udp');
const MagicAclUpdateRequestProtocolsEnum
    _$magicAclUpdateRequestProtocolsEnum_icmp =
    const MagicAclUpdateRequestProtocolsEnum._('icmp');

MagicAclUpdateRequestProtocolsEnum _$magicAclUpdateRequestProtocolsEnumValueOf(
    String name) {
  switch (name) {
    case 'tcp':
      return _$magicAclUpdateRequestProtocolsEnum_tcp;
    case 'udp':
      return _$magicAclUpdateRequestProtocolsEnum_udp;
    case 'icmp':
      return _$magicAclUpdateRequestProtocolsEnum_icmp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicAclUpdateRequestProtocolsEnum>
    _$magicAclUpdateRequestProtocolsEnumValues = BuiltSet<
        MagicAclUpdateRequestProtocolsEnum>(const <MagicAclUpdateRequestProtocolsEnum>[
  _$magicAclUpdateRequestProtocolsEnum_tcp,
  _$magicAclUpdateRequestProtocolsEnum_udp,
  _$magicAclUpdateRequestProtocolsEnum_icmp,
]);

Serializer<MagicAclUpdateRequestProtocolsEnum>
    _$magicAclUpdateRequestProtocolsEnumSerializer =
    _$MagicAclUpdateRequestProtocolsEnumSerializer();

class _$MagicAclUpdateRequestProtocolsEnumSerializer
    implements PrimitiveSerializer<MagicAclUpdateRequestProtocolsEnum> {
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
  final Iterable<Type> types = const <Type>[MagicAclUpdateRequestProtocolsEnum];
  @override
  final String wireName = 'MagicAclUpdateRequestProtocolsEnum';

  @override
  Object serialize(
          Serializers serializers, MagicAclUpdateRequestProtocolsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicAclUpdateRequestProtocolsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicAclUpdateRequestProtocolsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicAclUpdateRequest extends MagicAclUpdateRequest {
  @override
  final String? description;
  @override
  final bool? forwardLocally;
  @override
  final MagicLanAclConfiguration? lan1;
  @override
  final MagicLanAclConfiguration? lan2;
  @override
  final String? name;
  @override
  final BuiltList<MagicAclUpdateRequestProtocolsEnum>? protocols;
  @override
  final bool? unidirectional;

  factory _$MagicAclUpdateRequest(
          [void Function(MagicAclUpdateRequestBuilder)? updates]) =>
      (MagicAclUpdateRequestBuilder()..update(updates))._build();

  _$MagicAclUpdateRequest._(
      {this.description,
      this.forwardLocally,
      this.lan1,
      this.lan2,
      this.name,
      this.protocols,
      this.unidirectional})
      : super._();
  @override
  MagicAclUpdateRequest rebuild(
          void Function(MagicAclUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAclUpdateRequestBuilder toBuilder() =>
      MagicAclUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAclUpdateRequest &&
        description == other.description &&
        forwardLocally == other.forwardLocally &&
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
    return (newBuiltValueToStringHelper(r'MagicAclUpdateRequest')
          ..add('description', description)
          ..add('forwardLocally', forwardLocally)
          ..add('lan1', lan1)
          ..add('lan2', lan2)
          ..add('name', name)
          ..add('protocols', protocols)
          ..add('unidirectional', unidirectional))
        .toString();
  }
}

class MagicAclUpdateRequestBuilder
    implements Builder<MagicAclUpdateRequest, MagicAclUpdateRequestBuilder> {
  _$MagicAclUpdateRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _forwardLocally;
  bool? get forwardLocally => _$this._forwardLocally;
  set forwardLocally(bool? forwardLocally) =>
      _$this._forwardLocally = forwardLocally;

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

  ListBuilder<MagicAclUpdateRequestProtocolsEnum>? _protocols;
  ListBuilder<MagicAclUpdateRequestProtocolsEnum> get protocols =>
      _$this._protocols ??= ListBuilder<MagicAclUpdateRequestProtocolsEnum>();
  set protocols(ListBuilder<MagicAclUpdateRequestProtocolsEnum>? protocols) =>
      _$this._protocols = protocols;

  bool? _unidirectional;
  bool? get unidirectional => _$this._unidirectional;
  set unidirectional(bool? unidirectional) =>
      _$this._unidirectional = unidirectional;

  MagicAclUpdateRequestBuilder() {
    MagicAclUpdateRequest._defaults(this);
  }

  MagicAclUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _forwardLocally = $v.forwardLocally;
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
  void replace(MagicAclUpdateRequest other) {
    _$v = other as _$MagicAclUpdateRequest;
  }

  @override
  void update(void Function(MagicAclUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAclUpdateRequest build() => _build();

  _$MagicAclUpdateRequest _build() {
    _$MagicAclUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicAclUpdateRequest._(
            description: description,
            forwardLocally: forwardLocally,
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
            r'MagicAclUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
