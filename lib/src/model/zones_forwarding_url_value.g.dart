// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_forwarding_url_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesForwardingUrlValueStatusCodeEnum
    _$zonesForwardingUrlValueStatusCodeEnum_number301 =
    const ZonesForwardingUrlValueStatusCodeEnum._('number301');
const ZonesForwardingUrlValueStatusCodeEnum
    _$zonesForwardingUrlValueStatusCodeEnum_number302 =
    const ZonesForwardingUrlValueStatusCodeEnum._('number302');

ZonesForwardingUrlValueStatusCodeEnum
    _$zonesForwardingUrlValueStatusCodeEnumValueOf(String name) {
  switch (name) {
    case 'number301':
      return _$zonesForwardingUrlValueStatusCodeEnum_number301;
    case 'number302':
      return _$zonesForwardingUrlValueStatusCodeEnum_number302;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesForwardingUrlValueStatusCodeEnum>
    _$zonesForwardingUrlValueStatusCodeEnumValues = BuiltSet<
        ZonesForwardingUrlValueStatusCodeEnum>(const <ZonesForwardingUrlValueStatusCodeEnum>[
  _$zonesForwardingUrlValueStatusCodeEnum_number301,
  _$zonesForwardingUrlValueStatusCodeEnum_number302,
]);

Serializer<ZonesForwardingUrlValueStatusCodeEnum>
    _$zonesForwardingUrlValueStatusCodeEnumSerializer =
    _$ZonesForwardingUrlValueStatusCodeEnumSerializer();

class _$ZonesForwardingUrlValueStatusCodeEnumSerializer
    implements PrimitiveSerializer<ZonesForwardingUrlValueStatusCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number301': 301,
    'number302': 302,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    301: 'number301',
    302: 'number302',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesForwardingUrlValueStatusCodeEnum
  ];
  @override
  final String wireName = 'ZonesForwardingUrlValueStatusCodeEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesForwardingUrlValueStatusCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesForwardingUrlValueStatusCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesForwardingUrlValueStatusCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesForwardingUrlValue extends ZonesForwardingUrlValue {
  @override
  final ZonesForwardingUrlValueStatusCodeEnum? statusCode;
  @override
  final String? url;

  factory _$ZonesForwardingUrlValue(
          [void Function(ZonesForwardingUrlValueBuilder)? updates]) =>
      (ZonesForwardingUrlValueBuilder()..update(updates))._build();

  _$ZonesForwardingUrlValue._({this.statusCode, this.url}) : super._();
  @override
  ZonesForwardingUrlValue rebuild(
          void Function(ZonesForwardingUrlValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesForwardingUrlValueBuilder toBuilder() =>
      ZonesForwardingUrlValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesForwardingUrlValue &&
        statusCode == other.statusCode &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesForwardingUrlValue')
          ..add('statusCode', statusCode)
          ..add('url', url))
        .toString();
  }
}

class ZonesForwardingUrlValueBuilder
    implements
        Builder<ZonesForwardingUrlValue, ZonesForwardingUrlValueBuilder> {
  _$ZonesForwardingUrlValue? _$v;

  ZonesForwardingUrlValueStatusCodeEnum? _statusCode;
  ZonesForwardingUrlValueStatusCodeEnum? get statusCode => _$this._statusCode;
  set statusCode(ZonesForwardingUrlValueStatusCodeEnum? statusCode) =>
      _$this._statusCode = statusCode;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ZonesForwardingUrlValueBuilder() {
    ZonesForwardingUrlValue._defaults(this);
  }

  ZonesForwardingUrlValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesForwardingUrlValue other) {
    _$v = other as _$ZonesForwardingUrlValue;
  }

  @override
  void update(void Function(ZonesForwardingUrlValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesForwardingUrlValue build() => _build();

  _$ZonesForwardingUrlValue _build() {
    final _$result = _$v ??
        _$ZonesForwardingUrlValue._(
          statusCode: statusCode,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
