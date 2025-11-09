// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum_percentage =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
        ._('percentage');

AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnumValueOf(
        String name) {
  switch (name) {
    case 'percentage':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum_percentage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnumValues =
    BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum>(const <AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum>[
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum_percentage,
]);

Serializer<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnumSerializer =
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnumSerializer();

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'percentage': 'percentage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'percentage': 'percentage',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
  ];
  @override
  final String wireName =
      'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2 {
  @override
  final String id;
  @override
  final BuiltMap<String,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext>
      outputs;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum
      type;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2._(
      {required this.id, required this.outputs, required this.type})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
      rebuild(
              void Function(
                      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2 &&
        id == other.id &&
        outputs == other.outputs &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2')
          ..add('id', id)
          ..add('outputs', outputs)
          ..add('type', type))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext>?
      _outputs;
  MapBuilder<String,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext>
      get outputs => _$this._outputs ??= MapBuilder<String,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext>();
  set outputs(
          MapBuilder<String,
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext>?
              outputs) =>
      _$this._outputs = outputs;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum?
      _type;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum?
      get type => _$this._type;
  set type(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2TypeEnum?
              type) =>
      _$this._type = type;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _outputs = $v.outputs.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
      build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
      _build() {
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
        _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2
              ._(
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2',
                'id'),
            outputs: outputs.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2',
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
