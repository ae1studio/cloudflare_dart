//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_schemas_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_schemas_api_response_collection.g.dart';

/// IntelSchemasApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class IntelSchemasApiResponseCollection implements IntelSchemasApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  IntelSchemasResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSchemasApiResponseCollection> get serializer => _$IntelSchemasApiResponseCollectionSerializer();
}

class _$IntelSchemasApiResponseCollectionSerializer implements PrimitiveSerializer<IntelSchemasApiResponseCollection> {
  @override
  final Iterable<Type> types = const [IntelSchemasApiResponseCollection];

  @override
  final String wireName = r'IntelSchemasApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSchemasApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(IntelSchemasResultInfo),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelSchemasApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelSchemasApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelSchemasApiResponseCollection)) as $IntelSchemasApiResponseCollection;
  }
}

/// a concrete implementation of [IntelSchemasApiResponseCollection], since [IntelSchemasApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelSchemasApiResponseCollection implements IntelSchemasApiResponseCollection, Built<$IntelSchemasApiResponseCollection, $IntelSchemasApiResponseCollectionBuilder> {
  $IntelSchemasApiResponseCollection._();

  factory $IntelSchemasApiResponseCollection([void Function($IntelSchemasApiResponseCollectionBuilder)? updates]) = _$$IntelSchemasApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelSchemasApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelSchemasApiResponseCollection> get serializer => _$$IntelSchemasApiResponseCollectionSerializer();
}

class _$$IntelSchemasApiResponseCollectionSerializer implements PrimitiveSerializer<$IntelSchemasApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$IntelSchemasApiResponseCollection, _$$IntelSchemasApiResponseCollection];

  @override
  final String wireName = r'$IntelSchemasApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $IntelSchemasApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelSchemasApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSchemasApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelSchemasResultInfo),
          ) as IntelSchemasResultInfo;
          result.resultInfo.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $IntelSchemasApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelSchemasApiResponseCollectionBuilder();
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

