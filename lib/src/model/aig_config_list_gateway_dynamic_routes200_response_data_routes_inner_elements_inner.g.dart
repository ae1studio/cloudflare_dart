// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_start =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
        ._('start');
const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_conditional =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
        ._('conditional');
const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_percentage =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
        ._('percentage');
const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_rate =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
        ._('rate');
const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_model =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
        ._('model');
const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_end =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
        ._('end');

AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'start':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_start;
    case 'conditional':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_conditional;
    case 'percentage':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_percentage;
    case 'rate':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_rate;
    case 'model':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_model;
    case 'end':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_end;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumValues =
    BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum>(const <AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum>[
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_start,
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_conditional,
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_percentage,
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_rate,
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_model,
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum_end,
]);

Serializer<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumSerializer =
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumSerializer();

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'start': 'start',
    'conditional': 'conditional',
    'percentage': 'percentage',
    'rate': 'rate',
    'model': 'model',
    'end': 'end',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'start': 'start',
    'conditional': 'conditional',
    'percentage': 'percentage',
    'rate': 'rate',
    'model': 'model',
    'end': 'end',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
  ];
  @override
  final String wireName =
      'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner {
  @override
  final OneOf oneOf;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner._(
      {required this.oneOf})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner rebuild(
          void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner?
      _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner
      build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner
      _build() {
    final _$result = _$v ??
        _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner
            ._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
