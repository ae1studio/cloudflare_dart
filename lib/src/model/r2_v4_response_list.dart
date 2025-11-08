//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_result_info.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_v4_response_list.g.dart';

/// R2V4ResponseList
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class R2V4ResponseList implements R2V4Response {
  @BuiltValueField(wireName: r'result_info')
  R2ResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2V4ResponseList> get serializer => _$R2V4ResponseListSerializer();
}

class _$R2V4ResponseListSerializer implements PrimitiveSerializer<R2V4ResponseList> {
  @override
  final Iterable<Type> types = const [R2V4ResponseList];

  @override
  final String wireName = r'R2V4ResponseList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2V4ResponseList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(R2ResultInfo),
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
    R2V4ResponseList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  R2V4ResponseList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($R2V4ResponseList)) as $R2V4ResponseList;
  }
}

/// a concrete implementation of [R2V4ResponseList], since [R2V4ResponseList] is not instantiable
@BuiltValue(instantiable: true)
abstract class $R2V4ResponseList implements R2V4ResponseList, Built<$R2V4ResponseList, $R2V4ResponseListBuilder> {
  $R2V4ResponseList._();

  factory $R2V4ResponseList([void Function($R2V4ResponseListBuilder)? updates]) = _$$R2V4ResponseList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($R2V4ResponseListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$R2V4ResponseList> get serializer => _$$R2V4ResponseListSerializer();
}

class _$$R2V4ResponseListSerializer implements PrimitiveSerializer<$R2V4ResponseList> {
  @override
  final Iterable<Type> types = const [$R2V4ResponseList, _$$R2V4ResponseList];

  @override
  final String wireName = r'$R2V4ResponseList';

  @override
  Object serialize(
    Serializers serializers,
    $R2V4ResponseList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(R2V4ResponseList))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2V4ResponseListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2ResultInfo),
          ) as R2ResultInfo;
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
  $R2V4ResponseList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $R2V4ResponseListBuilder();
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

