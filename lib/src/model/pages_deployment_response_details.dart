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

part 'pages_deployment_response_details.g.dart';

/// PagesDeploymentResponseDetails
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesDeploymentResponseDetails implements PagesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  PagesDeployments get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentResponseDetails> get serializer => _$PagesDeploymentResponseDetailsSerializer();
}

class _$PagesDeploymentResponseDetailsSerializer implements PrimitiveSerializer<PagesDeploymentResponseDetails> {
  @override
  final Iterable<Type> types = const [PagesDeploymentResponseDetails];

  @override
  final String wireName = r'PagesDeploymentResponseDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentResponseDetails object, {
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
    PagesDeploymentResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesDeploymentResponseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesDeploymentResponseDetails)) as $PagesDeploymentResponseDetails;
  }
}

/// a concrete implementation of [PagesDeploymentResponseDetails], since [PagesDeploymentResponseDetails] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesDeploymentResponseDetails implements PagesDeploymentResponseDetails, Built<$PagesDeploymentResponseDetails, $PagesDeploymentResponseDetailsBuilder> {
  $PagesDeploymentResponseDetails._();

  factory $PagesDeploymentResponseDetails([void Function($PagesDeploymentResponseDetailsBuilder)? updates]) = _$$PagesDeploymentResponseDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesDeploymentResponseDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesDeploymentResponseDetails> get serializer => _$$PagesDeploymentResponseDetailsSerializer();
}

class _$$PagesDeploymentResponseDetailsSerializer implements PrimitiveSerializer<$PagesDeploymentResponseDetails> {
  @override
  final Iterable<Type> types = const [$PagesDeploymentResponseDetails, _$$PagesDeploymentResponseDetails];

  @override
  final String wireName = r'$PagesDeploymentResponseDetails';

  @override
  Object serialize(
    Serializers serializers,
    $PagesDeploymentResponseDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesDeploymentResponseDetails))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentResponseDetailsBuilder result,
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
  $PagesDeploymentResponseDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesDeploymentResponseDetailsBuilder();
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

