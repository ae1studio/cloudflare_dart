// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_edge_ips_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumConfigEdgeIpsOneOf1TypeEnum
    _$spectrumConfigEdgeIpsOneOf1TypeEnum_static_ =
    const SpectrumConfigEdgeIpsOneOf1TypeEnum._('static_');

SpectrumConfigEdgeIpsOneOf1TypeEnum
    _$spectrumConfigEdgeIpsOneOf1TypeEnumValueOf(String name) {
  switch (name) {
    case 'static_':
      return _$spectrumConfigEdgeIpsOneOf1TypeEnum_static_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumConfigEdgeIpsOneOf1TypeEnum>
    _$spectrumConfigEdgeIpsOneOf1TypeEnumValues = BuiltSet<
        SpectrumConfigEdgeIpsOneOf1TypeEnum>(const <SpectrumConfigEdgeIpsOneOf1TypeEnum>[
  _$spectrumConfigEdgeIpsOneOf1TypeEnum_static_,
]);

Serializer<SpectrumConfigEdgeIpsOneOf1TypeEnum>
    _$spectrumConfigEdgeIpsOneOf1TypeEnumSerializer =
    _$SpectrumConfigEdgeIpsOneOf1TypeEnumSerializer();

class _$SpectrumConfigEdgeIpsOneOf1TypeEnumSerializer
    implements PrimitiveSerializer<SpectrumConfigEdgeIpsOneOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'static_': 'static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SpectrumConfigEdgeIpsOneOf1TypeEnum
  ];
  @override
  final String wireName = 'SpectrumConfigEdgeIpsOneOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers, SpectrumConfigEdgeIpsOneOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumConfigEdgeIpsOneOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumConfigEdgeIpsOneOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpectrumConfigEdgeIpsOneOf1 extends SpectrumConfigEdgeIpsOneOf1 {
  @override
  final BuiltList<String>? ips;
  @override
  final SpectrumConfigEdgeIpsOneOf1TypeEnum? type;

  factory _$SpectrumConfigEdgeIpsOneOf1(
          [void Function(SpectrumConfigEdgeIpsOneOf1Builder)? updates]) =>
      (SpectrumConfigEdgeIpsOneOf1Builder()..update(updates))._build();

  _$SpectrumConfigEdgeIpsOneOf1._({this.ips, this.type}) : super._();
  @override
  SpectrumConfigEdgeIpsOneOf1 rebuild(
          void Function(SpectrumConfigEdgeIpsOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigEdgeIpsOneOf1Builder toBuilder() =>
      SpectrumConfigEdgeIpsOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigEdgeIpsOneOf1 &&
        ips == other.ips &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigEdgeIpsOneOf1')
          ..add('ips', ips)
          ..add('type', type))
        .toString();
  }
}

class SpectrumConfigEdgeIpsOneOf1Builder
    implements
        Builder<SpectrumConfigEdgeIpsOneOf1,
            SpectrumConfigEdgeIpsOneOf1Builder> {
  _$SpectrumConfigEdgeIpsOneOf1? _$v;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  SpectrumConfigEdgeIpsOneOf1TypeEnum? _type;
  SpectrumConfigEdgeIpsOneOf1TypeEnum? get type => _$this._type;
  set type(SpectrumConfigEdgeIpsOneOf1TypeEnum? type) => _$this._type = type;

  SpectrumConfigEdgeIpsOneOf1Builder() {
    SpectrumConfigEdgeIpsOneOf1._defaults(this);
  }

  SpectrumConfigEdgeIpsOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ips = $v.ips?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigEdgeIpsOneOf1 other) {
    _$v = other as _$SpectrumConfigEdgeIpsOneOf1;
  }

  @override
  void update(void Function(SpectrumConfigEdgeIpsOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigEdgeIpsOneOf1 build() => _build();

  _$SpectrumConfigEdgeIpsOneOf1 _build() {
    _$SpectrumConfigEdgeIpsOneOf1 _$result;
    try {
      _$result = _$v ??
          _$SpectrumConfigEdgeIpsOneOf1._(
            ips: _ips?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        _ips?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpectrumConfigEdgeIpsOneOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
