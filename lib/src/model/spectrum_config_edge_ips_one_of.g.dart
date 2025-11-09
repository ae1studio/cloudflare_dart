// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_edge_ips_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigEdgeIpsOneOfConnectivityEnum
    _$spectrumConfigEdgeIpsOneOfConnectivityEnum_all =
    const SpectrumConfigEdgeIpsOneOfConnectivityEnum._('all');
const SpectrumConfigEdgeIpsOneOfConnectivityEnum
    _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv4 =
    const SpectrumConfigEdgeIpsOneOfConnectivityEnum._('ipv4');
const SpectrumConfigEdgeIpsOneOfConnectivityEnum
    _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv6 =
    const SpectrumConfigEdgeIpsOneOfConnectivityEnum._('ipv6');

SpectrumConfigEdgeIpsOneOfConnectivityEnum
    _$spectrumConfigEdgeIpsOneOfConnectivityEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$spectrumConfigEdgeIpsOneOfConnectivityEnum_all;
    case 'ipv4':
      return _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv4;
    case 'ipv6':
      return _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv6;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigEdgeIpsOneOfConnectivityEnum>
    _$spectrumConfigEdgeIpsOneOfConnectivityEnumValues = BuiltSet<
        SpectrumConfigEdgeIpsOneOfConnectivityEnum>(const <SpectrumConfigEdgeIpsOneOfConnectivityEnum>[
  _$spectrumConfigEdgeIpsOneOfConnectivityEnum_all,
  _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv4,
  _$spectrumConfigEdgeIpsOneOfConnectivityEnum_ipv6,
]);

const SpectrumConfigEdgeIpsOneOfTypeEnum
    _$spectrumConfigEdgeIpsOneOfTypeEnum_dynamic_ =
    const SpectrumConfigEdgeIpsOneOfTypeEnum._('dynamic_');

SpectrumConfigEdgeIpsOneOfTypeEnum _$spectrumConfigEdgeIpsOneOfTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'dynamic_':
      return _$spectrumConfigEdgeIpsOneOfTypeEnum_dynamic_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigEdgeIpsOneOfTypeEnum>
    _$spectrumConfigEdgeIpsOneOfTypeEnumValues = BuiltSet<
        SpectrumConfigEdgeIpsOneOfTypeEnum>(const <SpectrumConfigEdgeIpsOneOfTypeEnum>[
  _$spectrumConfigEdgeIpsOneOfTypeEnum_dynamic_,
]);

Serializer<SpectrumConfigEdgeIpsOneOfConnectivityEnum>
    _$spectrumConfigEdgeIpsOneOfConnectivityEnumSerializer =
    _$SpectrumConfigEdgeIpsOneOfConnectivityEnumSerializer();
Serializer<SpectrumConfigEdgeIpsOneOfTypeEnum>
    _$spectrumConfigEdgeIpsOneOfTypeEnumSerializer =
    _$SpectrumConfigEdgeIpsOneOfTypeEnumSerializer();

class _$SpectrumConfigEdgeIpsOneOfConnectivityEnumSerializer
    implements PrimitiveSerializer<SpectrumConfigEdgeIpsOneOfConnectivityEnum> {
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
    SpectrumConfigEdgeIpsOneOfConnectivityEnum
  ];
  @override
  final String wireName = 'SpectrumConfigEdgeIpsOneOfConnectivityEnum';

  @override
  Object serialize(Serializers serializers,
          SpectrumConfigEdgeIpsOneOfConnectivityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigEdgeIpsOneOfConnectivityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigEdgeIpsOneOfConnectivityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpectrumConfigEdgeIpsOneOfTypeEnumSerializer
    implements PrimitiveSerializer<SpectrumConfigEdgeIpsOneOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dynamic_': 'dynamic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dynamic': 'dynamic_',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumConfigEdgeIpsOneOfTypeEnum];
  @override
  final String wireName = 'SpectrumConfigEdgeIpsOneOfTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SpectrumConfigEdgeIpsOneOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigEdgeIpsOneOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigEdgeIpsOneOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpectrumConfigEdgeIpsOneOf extends SpectrumConfigEdgeIpsOneOf {
  @override
  final SpectrumConfigEdgeIpsOneOfConnectivityEnum? connectivity;
  @override
  final SpectrumConfigEdgeIpsOneOfTypeEnum? type;

  factory _$SpectrumConfigEdgeIpsOneOf(
          [void Function(SpectrumConfigEdgeIpsOneOfBuilder)? updates]) =>
      (SpectrumConfigEdgeIpsOneOfBuilder()..update(updates))._build();

  _$SpectrumConfigEdgeIpsOneOf._({this.connectivity, this.type}) : super._();
  @override
  SpectrumConfigEdgeIpsOneOf rebuild(
          void Function(SpectrumConfigEdgeIpsOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigEdgeIpsOneOfBuilder toBuilder() =>
      SpectrumConfigEdgeIpsOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigEdgeIpsOneOf &&
        connectivity == other.connectivity &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectivity.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigEdgeIpsOneOf')
          ..add('connectivity', connectivity)
          ..add('type', type))
        .toString();
  }
}

class SpectrumConfigEdgeIpsOneOfBuilder
    implements
        Builder<SpectrumConfigEdgeIpsOneOf, SpectrumConfigEdgeIpsOneOfBuilder> {
  _$SpectrumConfigEdgeIpsOneOf? _$v;

  SpectrumConfigEdgeIpsOneOfConnectivityEnum? _connectivity;
  SpectrumConfigEdgeIpsOneOfConnectivityEnum? get connectivity =>
      _$this._connectivity;
  set connectivity(SpectrumConfigEdgeIpsOneOfConnectivityEnum? connectivity) =>
      _$this._connectivity = connectivity;

  SpectrumConfigEdgeIpsOneOfTypeEnum? _type;
  SpectrumConfigEdgeIpsOneOfTypeEnum? get type => _$this._type;
  set type(SpectrumConfigEdgeIpsOneOfTypeEnum? type) => _$this._type = type;

  SpectrumConfigEdgeIpsOneOfBuilder() {
    SpectrumConfigEdgeIpsOneOf._defaults(this);
  }

  SpectrumConfigEdgeIpsOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectivity = $v.connectivity;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigEdgeIpsOneOf other) {
    _$v = other as _$SpectrumConfigEdgeIpsOneOf;
  }

  @override
  void update(void Function(SpectrumConfigEdgeIpsOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigEdgeIpsOneOf build() => _build();

  _$SpectrumConfigEdgeIpsOneOf _build() {
    final _$result = _$v ??
        _$SpectrumConfigEdgeIpsOneOf._(
          connectivity: connectivity,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
