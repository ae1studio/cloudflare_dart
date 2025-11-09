// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_count =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
        ._('count');
const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_cost =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
        ._('cost');

AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'count':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_count;
    case 'cost':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_cost;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnumValues =
    BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum>(const <AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum>[
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_count,
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum_cost,
]);

Serializer<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnumSerializer =
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnumSerializer();

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'count': 'count',
    'cost': 'cost',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'count': 'count',
    'cost': 'cost',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
  ];
  @override
  final String wireName =
      'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties {
  @override
  final String key;
  @override
  final num limit;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum
      limitType;
  @override
  final num window;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties._(
      {required this.key,
      required this.limit,
      required this.limitType,
      required this.window})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
      rebuild(
              void Function(
                      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties &&
        key == other.key &&
        limit == other.limit &&
        limitType == other.limitType &&
        window == other.window;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, limitType.hashCode);
    _$hash = $jc(_$hash, window.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties')
          ..add('key', key)
          ..add('limit', limit)
          ..add('limitType', limitType)
          ..add('window', window))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties?
      _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum?
      _limitType;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum?
      get limitType => _$this._limitType;
  set limitType(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesLimitTypeEnum?
              limitType) =>
      _$this._limitType = limitType;

  num? _window;
  num? get window => _$this._window;
  set window(num? window) => _$this._window = window;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _limit = $v.limit;
      _limitType = $v.limitType;
      _window = $v.window;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3PropertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
      build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
      _build() {
    final _$result = _$v ??
        _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties
            ._(
          key: BuiltValueNullFieldError.checkNotNull(
              key,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties',
              'key'),
          limit: BuiltValueNullFieldError.checkNotNull(
              limit,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties',
              'limit'),
          limitType: BuiltValueNullFieldError.checkNotNull(
              limitType,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties',
              'limitType'),
          window: BuiltValueNullFieldError.checkNotNull(
              window,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties',
              'window'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
