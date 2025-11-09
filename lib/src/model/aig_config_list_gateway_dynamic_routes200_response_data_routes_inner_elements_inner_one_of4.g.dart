// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum_model =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
        ._('model');

AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnumValueOf(
        String name) {
  switch (name) {
    case 'model':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum_model;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnumValues =
    BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum>(const <AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum>[
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum_model,
]);

Serializer<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnumSerializer =
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnumSerializer();

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'model': 'model',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'model': 'model',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
  ];
  @override
  final String wireName =
      'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4 {
  @override
  final String id;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs
      outputs;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Properties
      properties;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum
      type;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4._(
      {required this.id,
      required this.outputs,
      required this.properties,
      required this.type})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
      rebuild(
              void Function(
                      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4 &&
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
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4')
          ..add('id', id)
          ..add('outputs', outputs)
          ..add('properties', properties)
          ..add('type', type))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4?
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

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4PropertiesBuilder?
      _properties;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4PropertiesBuilder
      get properties => _$this._properties ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4PropertiesBuilder();
  set properties(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4PropertiesBuilder?
              properties) =>
      _$this._properties = properties;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum?
      _type;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum?
      get type => _$this._type;
  set type(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4TypeEnum?
              type) =>
      _$this._type = type;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder
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
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
      build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
      _build() {
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
        _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4
              ._(
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4',
                'id'),
            outputs: outputs.build(),
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4',
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
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4',
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
