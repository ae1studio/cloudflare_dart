//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_target_criteria_self_hosted_app.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_resp_embedded_target_criteria_self_hosted.g.dart';

/// Contains the targets secured by the application.
///
/// Properties:
/// * [targetCriteria] 
@BuiltValue(instantiable: false)
abstract class AccessAppRespEmbeddedTargetCriteriaSelfHosted  {
  @BuiltValueField(wireName: r'target_criteria')
  BuiltList<AccessTargetCriteriaSelfHostedApp>? get targetCriteria;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppRespEmbeddedTargetCriteriaSelfHosted> get serializer => _$AccessAppRespEmbeddedTargetCriteriaSelfHostedSerializer();
}

class _$AccessAppRespEmbeddedTargetCriteriaSelfHostedSerializer implements PrimitiveSerializer<AccessAppRespEmbeddedTargetCriteriaSelfHosted> {
  @override
  final Iterable<Type> types = const [AccessAppRespEmbeddedTargetCriteriaSelfHosted];

  @override
  final String wireName = r'AccessAppRespEmbeddedTargetCriteriaSelfHosted';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppRespEmbeddedTargetCriteriaSelfHosted object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.targetCriteria != null) {
      yield r'target_criteria';
      yield serializers.serialize(
        object.targetCriteria,
        specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaSelfHostedApp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppRespEmbeddedTargetCriteriaSelfHosted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessAppRespEmbeddedTargetCriteriaSelfHosted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessAppRespEmbeddedTargetCriteriaSelfHosted)) as $AccessAppRespEmbeddedTargetCriteriaSelfHosted;
  }
}

/// a concrete implementation of [AccessAppRespEmbeddedTargetCriteriaSelfHosted], since [AccessAppRespEmbeddedTargetCriteriaSelfHosted] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessAppRespEmbeddedTargetCriteriaSelfHosted implements AccessAppRespEmbeddedTargetCriteriaSelfHosted, Built<$AccessAppRespEmbeddedTargetCriteriaSelfHosted, $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder> {
  $AccessAppRespEmbeddedTargetCriteriaSelfHosted._();

  factory $AccessAppRespEmbeddedTargetCriteriaSelfHosted([void Function($AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder)? updates]) = _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessAppRespEmbeddedTargetCriteriaSelfHosted> get serializer => _$$AccessAppRespEmbeddedTargetCriteriaSelfHostedSerializer();
}

class _$$AccessAppRespEmbeddedTargetCriteriaSelfHostedSerializer implements PrimitiveSerializer<$AccessAppRespEmbeddedTargetCriteriaSelfHosted> {
  @override
  final Iterable<Type> types = const [$AccessAppRespEmbeddedTargetCriteriaSelfHosted, _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted];

  @override
  final String wireName = r'$AccessAppRespEmbeddedTargetCriteriaSelfHosted';

  @override
  Object serialize(
    Serializers serializers,
    $AccessAppRespEmbeddedTargetCriteriaSelfHosted object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessAppRespEmbeddedTargetCriteriaSelfHosted))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaSelfHostedApp)]),
          ) as BuiltList<AccessTargetCriteriaSelfHostedApp>;
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
  $AccessAppRespEmbeddedTargetCriteriaSelfHosted deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder();
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

