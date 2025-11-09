// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum_conditional =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
        ._('conditional');

AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnumValueOf(
        String name) {
  switch (name) {
    case 'conditional':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum_conditional;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnumValues =
    BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum>(const <AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum>[
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum_conditional,
]);

Serializer<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnumSerializer =
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnumSerializer();

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'conditional': 'conditional',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'conditional': 'conditional',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
  ];
  @override
  final String wireName =
      'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1 {
  @override
  final String id;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Outputs
      outputs;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Properties
      properties;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum
      type;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1._(
      {required this.id,
      required this.outputs,
      required this.properties,
      required this.type})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
      rebuild(
              void Function(
                      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1 &&
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
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1')
          ..add('id', id)
          ..add('outputs', outputs)
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1OutputsBuilder?
      _outputs;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1OutputsBuilder
      get outputs => _$this._outputs ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1OutputsBuilder();
  set outputs(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1OutputsBuilder?
              outputs) =>
      _$this._outputs = outputs;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1PropertiesBuilder?
      _properties;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1PropertiesBuilder
      get properties => _$this._properties ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1PropertiesBuilder();
  set properties(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1PropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum?
      _type;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum?
      get type => _$this._type;
  set type(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1TypeEnum?
              type) =>
      _$this._type = type;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder
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
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
      build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
      _build() {
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
        _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1
              ._(
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1',
                'id'),
            outputs: outputs.build(),
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1',
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
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1',
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
