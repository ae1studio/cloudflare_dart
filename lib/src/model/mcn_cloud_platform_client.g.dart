// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_cloud_platform_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnCloudPlatformClientClientTypeEnum
    _$mcnCloudPlatformClientClientTypeEnum_MAGIC_WAN_CLOUD_ONRAMP =
    const McnCloudPlatformClientClientTypeEnum._('MAGIC_WAN_CLOUD_ONRAMP');

McnCloudPlatformClientClientTypeEnum
    _$mcnCloudPlatformClientClientTypeEnumValueOf(String name) {
  switch (name) {
    case 'MAGIC_WAN_CLOUD_ONRAMP':
      return _$mcnCloudPlatformClientClientTypeEnum_MAGIC_WAN_CLOUD_ONRAMP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnCloudPlatformClientClientTypeEnum>
    _$mcnCloudPlatformClientClientTypeEnumValues = BuiltSet<
        McnCloudPlatformClientClientTypeEnum>(const <McnCloudPlatformClientClientTypeEnum>[
  _$mcnCloudPlatformClientClientTypeEnum_MAGIC_WAN_CLOUD_ONRAMP,
]);

Serializer<McnCloudPlatformClientClientTypeEnum>
    _$mcnCloudPlatformClientClientTypeEnumSerializer =
    _$McnCloudPlatformClientClientTypeEnumSerializer();

class _$McnCloudPlatformClientClientTypeEnumSerializer
    implements PrimitiveSerializer<McnCloudPlatformClientClientTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MAGIC_WAN_CLOUD_ONRAMP': 'MAGIC_WAN_CLOUD_ONRAMP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MAGIC_WAN_CLOUD_ONRAMP': 'MAGIC_WAN_CLOUD_ONRAMP',
  };

  @override
  final Iterable<Type> types = const <Type>[
    McnCloudPlatformClientClientTypeEnum
  ];
  @override
  final String wireName = 'McnCloudPlatformClientClientTypeEnum';

  @override
  Object serialize(
          Serializers serializers, McnCloudPlatformClientClientTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnCloudPlatformClientClientTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnCloudPlatformClientClientTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$McnCloudPlatformClient extends McnCloudPlatformClient {
  @override
  final McnCloudPlatformClientClientTypeEnum clientType;
  @override
  final String id;
  @override
  final String name;

  factory _$McnCloudPlatformClient(
          [void Function(McnCloudPlatformClientBuilder)? updates]) =>
      (McnCloudPlatformClientBuilder()..update(updates))._build();

  _$McnCloudPlatformClient._(
      {required this.clientType, required this.id, required this.name})
      : super._();
  @override
  McnCloudPlatformClient rebuild(
          void Function(McnCloudPlatformClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCloudPlatformClientBuilder toBuilder() =>
      McnCloudPlatformClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCloudPlatformClient &&
        clientType == other.clientType &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCloudPlatformClient')
          ..add('clientType', clientType)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class McnCloudPlatformClientBuilder
    implements Builder<McnCloudPlatformClient, McnCloudPlatformClientBuilder> {
  _$McnCloudPlatformClient? _$v;

  McnCloudPlatformClientClientTypeEnum? _clientType;
  McnCloudPlatformClientClientTypeEnum? get clientType => _$this._clientType;
  set clientType(McnCloudPlatformClientClientTypeEnum? clientType) =>
      _$this._clientType = clientType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  McnCloudPlatformClientBuilder() {
    McnCloudPlatformClient._defaults(this);
  }

  McnCloudPlatformClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientType = $v.clientType;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCloudPlatformClient other) {
    _$v = other as _$McnCloudPlatformClient;
  }

  @override
  void update(void Function(McnCloudPlatformClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCloudPlatformClient build() => _build();

  _$McnCloudPlatformClient _build() {
    final _$result = _$v ??
        _$McnCloudPlatformClient._(
          clientType: BuiltValueNullFieldError.checkNotNull(
              clientType, r'McnCloudPlatformClient', 'clientType'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McnCloudPlatformClient', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'McnCloudPlatformClient', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
