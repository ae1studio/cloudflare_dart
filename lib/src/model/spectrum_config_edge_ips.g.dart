// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_edge_ips.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigEdgeIpsConnectivityEnum
    _$spectrumConfigEdgeIpsConnectivityEnum_all =
    const SpectrumConfigEdgeIpsConnectivityEnum._('all');
const SpectrumConfigEdgeIpsConnectivityEnum
    _$spectrumConfigEdgeIpsConnectivityEnum_ipv4 =
    const SpectrumConfigEdgeIpsConnectivityEnum._('ipv4');
const SpectrumConfigEdgeIpsConnectivityEnum
    _$spectrumConfigEdgeIpsConnectivityEnum_ipv6 =
    const SpectrumConfigEdgeIpsConnectivityEnum._('ipv6');

SpectrumConfigEdgeIpsConnectivityEnum
    _$spectrumConfigEdgeIpsConnectivityEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$spectrumConfigEdgeIpsConnectivityEnum_all;
    case 'ipv4':
      return _$spectrumConfigEdgeIpsConnectivityEnum_ipv4;
    case 'ipv6':
      return _$spectrumConfigEdgeIpsConnectivityEnum_ipv6;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigEdgeIpsConnectivityEnum>
    _$spectrumConfigEdgeIpsConnectivityEnumValues = BuiltSet<
        SpectrumConfigEdgeIpsConnectivityEnum>(const <SpectrumConfigEdgeIpsConnectivityEnum>[
  _$spectrumConfigEdgeIpsConnectivityEnum_all,
  _$spectrumConfigEdgeIpsConnectivityEnum_ipv4,
  _$spectrumConfigEdgeIpsConnectivityEnum_ipv6,
]);

const SpectrumConfigEdgeIpsTypeEnum _$spectrumConfigEdgeIpsTypeEnum_dynamic_ =
    const SpectrumConfigEdgeIpsTypeEnum._('dynamic_');
const SpectrumConfigEdgeIpsTypeEnum _$spectrumConfigEdgeIpsTypeEnum_static_ =
    const SpectrumConfigEdgeIpsTypeEnum._('static_');

SpectrumConfigEdgeIpsTypeEnum _$spectrumConfigEdgeIpsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'dynamic_':
      return _$spectrumConfigEdgeIpsTypeEnum_dynamic_;
    case 'static_':
      return _$spectrumConfigEdgeIpsTypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigEdgeIpsTypeEnum>
    _$spectrumConfigEdgeIpsTypeEnumValues = BuiltSet<
        SpectrumConfigEdgeIpsTypeEnum>(const <SpectrumConfigEdgeIpsTypeEnum>[
  _$spectrumConfigEdgeIpsTypeEnum_dynamic_,
  _$spectrumConfigEdgeIpsTypeEnum_static_,
]);

Serializer<SpectrumConfigEdgeIpsConnectivityEnum>
    _$spectrumConfigEdgeIpsConnectivityEnumSerializer =
    _$SpectrumConfigEdgeIpsConnectivityEnumSerializer();
Serializer<SpectrumConfigEdgeIpsTypeEnum>
    _$spectrumConfigEdgeIpsTypeEnumSerializer =
    _$SpectrumConfigEdgeIpsTypeEnumSerializer();

class _$SpectrumConfigEdgeIpsConnectivityEnumSerializer
    implements PrimitiveSerializer<SpectrumConfigEdgeIpsConnectivityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'ipv4': 'ipv4',
    'ipv6': 'ipv6',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'ipv4': 'ipv4',
    'ipv6': 'ipv6',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SpectrumConfigEdgeIpsConnectivityEnum
  ];
  @override
  final String wireName = 'SpectrumConfigEdgeIpsConnectivityEnum';

  @override
  Object serialize(
          Serializers serializers, SpectrumConfigEdgeIpsConnectivityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigEdgeIpsConnectivityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigEdgeIpsConnectivityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpectrumConfigEdgeIpsTypeEnumSerializer
    implements PrimitiveSerializer<SpectrumConfigEdgeIpsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dynamic_': 'dynamic',
    'static_': 'static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dynamic': 'dynamic_',
    'static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumConfigEdgeIpsTypeEnum];
  @override
  final String wireName = 'SpectrumConfigEdgeIpsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SpectrumConfigEdgeIpsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigEdgeIpsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigEdgeIpsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpectrumConfigEdgeIps extends SpectrumConfigEdgeIps {
  @override
  final OneOf oneOf;

  factory _$SpectrumConfigEdgeIps(
          [void Function(SpectrumConfigEdgeIpsBuilder)? updates]) =>
      (SpectrumConfigEdgeIpsBuilder()..update(updates))._build();

  _$SpectrumConfigEdgeIps._({required this.oneOf}) : super._();
  @override
  SpectrumConfigEdgeIps rebuild(
          void Function(SpectrumConfigEdgeIpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigEdgeIpsBuilder toBuilder() =>
      SpectrumConfigEdgeIpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigEdgeIps && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigEdgeIps')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SpectrumConfigEdgeIpsBuilder
    implements Builder<SpectrumConfigEdgeIps, SpectrumConfigEdgeIpsBuilder> {
  _$SpectrumConfigEdgeIps? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SpectrumConfigEdgeIpsBuilder() {
    SpectrumConfigEdgeIps._defaults(this);
  }

  SpectrumConfigEdgeIpsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigEdgeIps other) {
    _$v = other as _$SpectrumConfigEdgeIps;
  }

  @override
  void update(void Function(SpectrumConfigEdgeIpsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigEdgeIps build() => _build();

  _$SpectrumConfigEdgeIps _build() {
    final _$result = _$v ??
        _$SpectrumConfigEdgeIps._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'SpectrumConfigEdgeIps', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
