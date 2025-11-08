//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_result_info.dart';
import 'package:cloudflare_dart/src/model/smartshield_healthchecks.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_response_collection.g.dart';

/// SmartshieldResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class SmartshieldResponseCollection implements SmartshieldApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldResponseCollection> get serializer => _$SmartshieldResponseCollectionSerializer();
}

class _$SmartshieldResponseCollectionSerializer implements PrimitiveSerializer<SmartshieldResponseCollection> {
  @override
  final Iterable<Type> types = const [SmartshieldResponseCollection];

  @override
  final String wireName = r'SmartshieldResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(SmartshieldResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldResponseCollection)) as $SmartshieldResponseCollection;
  }
}

/// a concrete implementation of [SmartshieldResponseCollection], since [SmartshieldResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldResponseCollection implements SmartshieldResponseCollection, Built<$SmartshieldResponseCollection, $SmartshieldResponseCollectionBuilder> {
  $SmartshieldResponseCollection._();

  factory $SmartshieldResponseCollection([void Function($SmartshieldResponseCollectionBuilder)? updates]) = _$$SmartshieldResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldResponseCollection> get serializer => _$$SmartshieldResponseCollectionSerializer();
}

class _$$SmartshieldResponseCollectionSerializer implements PrimitiveSerializer<$SmartshieldResponseCollection> {
  @override
  final Iterable<Type> types = const [$SmartshieldResponseCollection, _$$SmartshieldResponseCollection];

  @override
  final String wireName = r'$SmartshieldResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldResultInfo),
          ) as SmartshieldResultInfo;
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
  $SmartshieldResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldResponseCollectionBuilder();
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

