//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/intel_result_info.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_api_response_collection.g.dart';

/// IntelApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class IntelApiResponseCollection implements IntelApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  IntelResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelApiResponseCollection> get serializer => _$IntelApiResponseCollectionSerializer();
}

class _$IntelApiResponseCollectionSerializer implements PrimitiveSerializer<IntelApiResponseCollection> {
  @override
  final Iterable<Type> types = const [IntelApiResponseCollection];

  @override
  final String wireName = r'IntelApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(IntelApiResponseCommonResult),
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
        specifiedType: const FullType(IntelResultInfo),
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
    IntelApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IntelApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IntelApiResponseCollection)) as $IntelApiResponseCollection;
  }
}

/// a concrete implementation of [IntelApiResponseCollection], since [IntelApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IntelApiResponseCollection implements IntelApiResponseCollection, Built<$IntelApiResponseCollection, $IntelApiResponseCollectionBuilder> {
  $IntelApiResponseCollection._();

  factory $IntelApiResponseCollection([void Function($IntelApiResponseCollectionBuilder)? updates]) = _$$IntelApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IntelApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IntelApiResponseCollection> get serializer => _$$IntelApiResponseCollectionSerializer();
}

class _$$IntelApiResponseCollectionSerializer implements PrimitiveSerializer<$IntelApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$IntelApiResponseCollection, _$$IntelApiResponseCollection];

  @override
  final String wireName = r'$IntelApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $IntelApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IntelApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelApiResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelApiResponseCommonResult),
          ) as IntelApiResponseCommonResult;
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
            specifiedType: const FullType(IntelResultInfo),
          ) as IntelResultInfo;
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
  $IntelApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IntelApiResponseCollectionBuilder();
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

