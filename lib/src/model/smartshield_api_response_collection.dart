//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_api_response_collection.g.dart';

/// SmartshieldApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class SmartshieldApiResponseCollection implements SmartshieldApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  SmartshieldResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldApiResponseCollection> get serializer => _$SmartshieldApiResponseCollectionSerializer();
}

class _$SmartshieldApiResponseCollectionSerializer implements PrimitiveSerializer<SmartshieldApiResponseCollection> {
  @override
  final Iterable<Type> types = const [SmartshieldApiResponseCollection];

  @override
  final String wireName = r'SmartshieldApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldApiResponseCollection object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(SmartshieldResultInfo),
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
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldApiResponseCollection)) as $SmartshieldApiResponseCollection;
  }
}

/// a concrete implementation of [SmartshieldApiResponseCollection], since [SmartshieldApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldApiResponseCollection implements SmartshieldApiResponseCollection, Built<$SmartshieldApiResponseCollection, $SmartshieldApiResponseCollectionBuilder> {
  $SmartshieldApiResponseCollection._();

  factory $SmartshieldApiResponseCollection([void Function($SmartshieldApiResponseCollectionBuilder)? updates]) = _$$SmartshieldApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldApiResponseCollection> get serializer => _$$SmartshieldApiResponseCollectionSerializer();
}

class _$$SmartshieldApiResponseCollectionSerializer implements PrimitiveSerializer<$SmartshieldApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$SmartshieldApiResponseCollection, _$$SmartshieldApiResponseCollection];

  @override
  final String wireName = r'$SmartshieldApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldApiResponseCollectionBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldResultInfo),
          ) as SmartshieldResultInfo;
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
  $SmartshieldApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldApiResponseCollectionBuilder();
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

