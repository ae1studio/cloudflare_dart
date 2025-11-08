//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_schemas_ca.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ca_components_schemas_response_collection2.g.dart';

/// AccessCaComponentsSchemasResponseCollection2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class AccessCaComponentsSchemasResponseCollection2 implements AccessApiResponseCollection, Built<AccessCaComponentsSchemasResponseCollection2, AccessCaComponentsSchemasResponseCollection2Builder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AccessSchemasCa>? get result;

  AccessCaComponentsSchemasResponseCollection2._();

  factory AccessCaComponentsSchemasResponseCollection2([void updates(AccessCaComponentsSchemasResponseCollection2Builder b)]) = _$AccessCaComponentsSchemasResponseCollection2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCaComponentsSchemasResponseCollection2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCaComponentsSchemasResponseCollection2> get serializer => _$AccessCaComponentsSchemasResponseCollection2Serializer();
}

class _$AccessCaComponentsSchemasResponseCollection2Serializer implements PrimitiveSerializer<AccessCaComponentsSchemasResponseCollection2> {
  @override
  final Iterable<Type> types = const [AccessCaComponentsSchemasResponseCollection2, _$AccessCaComponentsSchemasResponseCollection2];

  @override
  final String wireName = r'AccessCaComponentsSchemasResponseCollection2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCaComponentsSchemasResponseCollection2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AccessSchemasCa)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCaComponentsSchemasResponseCollection2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCaComponentsSchemasResponseCollection2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSchemasCa)]),
          ) as BuiltList<AccessSchemasCa>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCaComponentsSchemasResponseCollection2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCaComponentsSchemasResponseCollection2Builder();
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

