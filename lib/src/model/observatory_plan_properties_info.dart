//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_plan_properties_info.g.dart';

/// Counts per account plan.
///
/// Properties:
/// * [business] 
/// * [enterprise] 
/// * [free] 
/// * [pro] 
@BuiltValue()
abstract class ObservatoryPlanPropertiesInfo implements Built<ObservatoryPlanPropertiesInfo, ObservatoryPlanPropertiesInfoBuilder> {
  @BuiltValueField(wireName: r'business')
  int? get business;

  @BuiltValueField(wireName: r'enterprise')
  int? get enterprise;

  @BuiltValueField(wireName: r'free')
  int? get free;

  @BuiltValueField(wireName: r'pro')
  int? get pro;

  ObservatoryPlanPropertiesInfo._();

  factory ObservatoryPlanPropertiesInfo([void updates(ObservatoryPlanPropertiesInfoBuilder b)]) = _$ObservatoryPlanPropertiesInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryPlanPropertiesInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryPlanPropertiesInfo> get serializer => _$ObservatoryPlanPropertiesInfoSerializer();
}

class _$ObservatoryPlanPropertiesInfoSerializer implements PrimitiveSerializer<ObservatoryPlanPropertiesInfo> {
  @override
  final Iterable<Type> types = const [ObservatoryPlanPropertiesInfo, _$ObservatoryPlanPropertiesInfo];

  @override
  final String wireName = r'ObservatoryPlanPropertiesInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryPlanPropertiesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.business != null) {
      yield r'business';
      yield serializers.serialize(
        object.business,
        specifiedType: const FullType(int),
      );
    }
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(int),
      );
    }
    if (object.free != null) {
      yield r'free';
      yield serializers.serialize(
        object.free,
        specifiedType: const FullType(int),
      );
    }
    if (object.pro != null) {
      yield r'pro';
      yield serializers.serialize(
        object.pro,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryPlanPropertiesInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryPlanPropertiesInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'business':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.business = valueDes;
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.enterprise = valueDes;
          break;
        case r'free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.free = valueDes;
          break;
        case r'pro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pro = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryPlanPropertiesInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryPlanPropertiesInfoBuilder();
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

