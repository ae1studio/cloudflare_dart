//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_api_response_collection.g.dart';

/// BillSubsApiApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class BillSubsApiApiResponseCollection implements BillSubsApiApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  BillSubsApiResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiApiResponseCollection> get serializer => _$BillSubsApiApiResponseCollectionSerializer();
}

class _$BillSubsApiApiResponseCollectionSerializer implements PrimitiveSerializer<BillSubsApiApiResponseCollection> {
  @override
  final Iterable<Type> types = const [BillSubsApiApiResponseCollection];

  @override
  final String wireName = r'BillSubsApiApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
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
        specifiedType: const FullType(BillSubsApiResultInfo),
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
    BillSubsApiApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiApiResponseCollection)) as $BillSubsApiApiResponseCollection;
  }
}

/// a concrete implementation of [BillSubsApiApiResponseCollection], since [BillSubsApiApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiApiResponseCollection implements BillSubsApiApiResponseCollection, Built<$BillSubsApiApiResponseCollection, $BillSubsApiApiResponseCollectionBuilder> {
  $BillSubsApiApiResponseCollection._();

  factory $BillSubsApiApiResponseCollection([void Function($BillSubsApiApiResponseCollectionBuilder)? updates]) = _$$BillSubsApiApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiApiResponseCollection> get serializer => _$$BillSubsApiApiResponseCollectionSerializer();
}

class _$$BillSubsApiApiResponseCollectionSerializer implements PrimitiveSerializer<$BillSubsApiApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$BillSubsApiApiResponseCollection, _$$BillSubsApiApiResponseCollection];

  @override
  final String wireName = r'$BillSubsApiApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
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
            specifiedType: const FullType(BillSubsApiResultInfo),
          ) as BillSubsApiResultInfo;
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
  $BillSubsApiApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiApiResponseCollectionBuilder();
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

