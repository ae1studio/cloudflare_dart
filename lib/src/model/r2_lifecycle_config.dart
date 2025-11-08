//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_config.g.dart';

/// R2LifecycleConfig
///
/// Properties:
/// * [rules] 
@BuiltValue()
abstract class R2LifecycleConfig implements Built<R2LifecycleConfig, R2LifecycleConfigBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<R2LifecycleRule>? get rules;

  R2LifecycleConfig._();

  factory R2LifecycleConfig([void updates(R2LifecycleConfigBuilder b)]) = _$R2LifecycleConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleConfig> get serializer => _$R2LifecycleConfigSerializer();
}

class _$R2LifecycleConfigSerializer implements PrimitiveSerializer<R2LifecycleConfig> {
  @override
  final Iterable<Type> types = const [R2LifecycleConfig, _$R2LifecycleConfig];

  @override
  final String wireName = r'R2LifecycleConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(R2LifecycleRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2LifecycleRule)]),
          ) as BuiltList<R2LifecycleRule>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2LifecycleConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleConfigBuilder();
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

