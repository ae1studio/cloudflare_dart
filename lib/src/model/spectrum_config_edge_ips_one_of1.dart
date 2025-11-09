//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_edge_ips_one_of1.g.dart';

/// SpectrumConfigEdgeIpsOneOf1
///
/// Properties:
/// * [ips] - The array of customer owned IPs we broadcast via anycast for this hostname and application.
/// * [type] - The type of edge IP configuration specified. Statically allocated edge IPs use customer IPs in accordance with the ips array you specify. Only valid with ADDRESS DNS names.
@BuiltValue()
abstract class SpectrumConfigEdgeIpsOneOf1 implements Built<SpectrumConfigEdgeIpsOneOf1, SpectrumConfigEdgeIpsOneOf1Builder> {
  /// The array of customer owned IPs we broadcast via anycast for this hostname and application.
  @BuiltValueField(wireName: r'ips')
  BuiltList<String>? get ips;

  /// The type of edge IP configuration specified. Statically allocated edge IPs use customer IPs in accordance with the ips array you specify. Only valid with ADDRESS DNS names.
  @BuiltValueField(wireName: r'type')
  SpectrumConfigEdgeIpsOneOf1TypeEnum? get type;
  // enum typeEnum {  static,  };

  SpectrumConfigEdgeIpsOneOf1._();

  factory SpectrumConfigEdgeIpsOneOf1([void updates(SpectrumConfigEdgeIpsOneOf1Builder b)]) = _$SpectrumConfigEdgeIpsOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigEdgeIpsOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigEdgeIpsOneOf1> get serializer => _$SpectrumConfigEdgeIpsOneOf1Serializer();
}

class _$SpectrumConfigEdgeIpsOneOf1Serializer implements PrimitiveSerializer<SpectrumConfigEdgeIpsOneOf1> {
  @override
  final Iterable<Type> types = const [SpectrumConfigEdgeIpsOneOf1, _$SpectrumConfigEdgeIpsOneOf1];

  @override
  final String wireName = r'SpectrumConfigEdgeIpsOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigEdgeIpsOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ips != null) {
      yield r'ips';
      yield serializers.serialize(
        object.ips,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SpectrumConfigEdgeIpsOneOf1TypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumConfigEdgeIpsOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigEdgeIpsOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumConfigEdgeIpsOneOf1TypeEnum),
          ) as SpectrumConfigEdgeIpsOneOf1TypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumConfigEdgeIpsOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigEdgeIpsOneOf1Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SpectrumConfigEdgeIpsOneOf1TypeEnum extends EnumClass {

  /// The type of edge IP configuration specified. Statically allocated edge IPs use customer IPs in accordance with the ips array you specify. Only valid with ADDRESS DNS names.
  @BuiltValueEnumConst(wireName: r'static')
  static const SpectrumConfigEdgeIpsOneOf1TypeEnum static_ = _$spectrumConfigEdgeIpsOneOf1TypeEnum_static_;

  static Serializer<SpectrumConfigEdgeIpsOneOf1TypeEnum> get serializer => _$spectrumConfigEdgeIpsOneOf1TypeEnumSerializer;

  const SpectrumConfigEdgeIpsOneOf1TypeEnum._(String name): super(name);

  static BuiltSet<SpectrumConfigEdgeIpsOneOf1TypeEnum> get values => _$spectrumConfigEdgeIpsOneOf1TypeEnumValues;
  static SpectrumConfigEdgeIpsOneOf1TypeEnum valueOf(String name) => _$spectrumConfigEdgeIpsOneOf1TypeEnumValueOf(name);
}

