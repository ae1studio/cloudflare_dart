//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_infra_app.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_resp_embedded_target_criteria_infra.g.dart';

/// Contains the targets secured by the application.
///
/// Properties:
/// * [targetCriteria] 
@BuiltValue(instantiable: false)
abstract class AccessAppRespEmbeddedTargetCriteriaInfra  {
  @BuiltValueField(wireName: r'target_criteria')
  BuiltList<AccessTargetCriteriaInfraApp>? get targetCriteria;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppRespEmbeddedTargetCriteriaInfra> get serializer => _$AccessAppRespEmbeddedTargetCriteriaInfraSerializer();
}

class _$AccessAppRespEmbeddedTargetCriteriaInfraSerializer implements PrimitiveSerializer<AccessAppRespEmbeddedTargetCriteriaInfra> {
  @override
  final Iterable<Type> types = const [AccessAppRespEmbeddedTargetCriteriaInfra];

  @override
  final String wireName = r'AccessAppRespEmbeddedTargetCriteriaInfra';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppRespEmbeddedTargetCriteriaInfra object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.targetCriteria != null) {
      yield r'target_criteria';
      yield serializers.serialize(
        object.targetCriteria,
        specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppRespEmbeddedTargetCriteriaInfra object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessAppRespEmbeddedTargetCriteriaInfra deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessAppRespEmbeddedTargetCriteriaInfra)) as $AccessAppRespEmbeddedTargetCriteriaInfra;
  }
}

/// a concrete implementation of [AccessAppRespEmbeddedTargetCriteriaInfra], since [AccessAppRespEmbeddedTargetCriteriaInfra] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessAppRespEmbeddedTargetCriteriaInfra implements AccessAppRespEmbeddedTargetCriteriaInfra, Built<$AccessAppRespEmbeddedTargetCriteriaInfra, $AccessAppRespEmbeddedTargetCriteriaInfraBuilder> {
  $AccessAppRespEmbeddedTargetCriteriaInfra._();

  factory $AccessAppRespEmbeddedTargetCriteriaInfra([void Function($AccessAppRespEmbeddedTargetCriteriaInfraBuilder)? updates]) = _$$AccessAppRespEmbeddedTargetCriteriaInfra;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessAppRespEmbeddedTargetCriteriaInfraBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessAppRespEmbeddedTargetCriteriaInfra> get serializer => _$$AccessAppRespEmbeddedTargetCriteriaInfraSerializer();
}

class _$$AccessAppRespEmbeddedTargetCriteriaInfraSerializer implements PrimitiveSerializer<$AccessAppRespEmbeddedTargetCriteriaInfra> {
  @override
  final Iterable<Type> types = const [$AccessAppRespEmbeddedTargetCriteriaInfra, _$$AccessAppRespEmbeddedTargetCriteriaInfra];

  @override
  final String wireName = r'$AccessAppRespEmbeddedTargetCriteriaInfra';

  @override
  Object serialize(
    Serializers serializers,
    $AccessAppRespEmbeddedTargetCriteriaInfra object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessAppRespEmbeddedTargetCriteriaInfra))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppRespEmbeddedTargetCriteriaInfraBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
          ) as BuiltList<AccessTargetCriteriaInfraApp>;
          result.targetCriteria.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessAppRespEmbeddedTargetCriteriaInfra deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessAppRespEmbeddedTargetCriteriaInfraBuilder();
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

