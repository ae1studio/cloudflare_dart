// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum_rate =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
        ._('rate');

AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnumValueOf(
        String name) {
  switch (name) {
    case 'rate':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum_rate;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnumValues =
    BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum>(const <AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum>[
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum_rate,
]);

Serializer<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnumSerializer =
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnumSerializer();

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rate': 'rate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rate': 'rate',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
  ];
  @override
  final String wireName =
      'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3 {
  @override
  final String id;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs
      outputs;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
      properties;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum
      type;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3._(
      {required this.id,
      required this.outputs,
      required this.properties,
      required this.type})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
      rebuild(
              void Function(
                      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3 &&
        id == other.id &&
        outputs == other.outputs &&
        properties == other.properties &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3')
          ..add('id', id)
          ..add('outputs', outputs)
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder?
      _outputs;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder
      get outputs => _$this._outputs ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder();
  set outputs(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3OutputsBuilder?
              outputs) =>
      _$this._outputs = outputs;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder?
      _properties;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder
      get properties => _$this._properties ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder();
  set properties(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum?
      _type;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum?
      get type => _$this._type;
  set type(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3TypeEnum?
              type) =>
      _$this._type = type;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _outputs = $v.outputs.toBuilder();
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
      build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
      _build() {
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
        _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3
              ._(
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3',
                'id'),
            outputs: outputs.build(),
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputs';
        outputs.build();
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3',
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
