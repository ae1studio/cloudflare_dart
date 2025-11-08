//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_deployments.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_new_deployment.g.dart';

/// PagesDeploymentNewDeployment
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesDeploymentNewDeployment implements PagesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  PagesDeployments get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentNewDeployment> get serializer => _$PagesDeploymentNewDeploymentSerializer();
}

class _$PagesDeploymentNewDeploymentSerializer implements PrimitiveSerializer<PagesDeploymentNewDeployment> {
  @override
  final Iterable<Type> types = const [PagesDeploymentNewDeployment];

  @override
  final String wireName = r'PagesDeploymentNewDeployment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentNewDeployment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PagesDeployments),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentNewDeployment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesDeploymentNewDeployment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesDeploymentNewDeployment)) as $PagesDeploymentNewDeployment;
  }
}

/// a concrete implementation of [PagesDeploymentNewDeployment], since [PagesDeploymentNewDeployment] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesDeploymentNewDeployment implements PagesDeploymentNewDeployment, Built<$PagesDeploymentNewDeployment, $PagesDeploymentNewDeploymentBuilder> {
  $PagesDeploymentNewDeployment._();

  factory $PagesDeploymentNewDeployment([void Function($PagesDeploymentNewDeploymentBuilder)? updates]) = _$$PagesDeploymentNewDeployment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesDeploymentNewDeploymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesDeploymentNewDeployment> get serializer => _$$PagesDeploymentNewDeploymentSerializer();
}

class _$$PagesDeploymentNewDeploymentSerializer implements PrimitiveSerializer<$PagesDeploymentNewDeployment> {
  @override
  final Iterable<Type> types = const [$PagesDeploymentNewDeployment, _$$PagesDeploymentNewDeployment];

  @override
  final String wireName = r'$PagesDeploymentNewDeployment';

  @override
  Object serialize(
    Serializers serializers,
    $PagesDeploymentNewDeployment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesDeploymentNewDeployment))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentNewDeploymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDeployments),
          ) as PagesDeployments;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PagesDeploymentNewDeployment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesDeploymentNewDeploymentBuilder();
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

