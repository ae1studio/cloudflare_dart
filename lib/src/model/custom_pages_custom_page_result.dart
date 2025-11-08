//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/custom_pages_api_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/custom_pages_custom_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_pages_custom_page_result.g.dart';

/// CustomPagesCustomPageResult
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CustomPagesCustomPageResult implements CustomPagesApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  CustomPagesCustomPage? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomPagesCustomPageResult> get serializer => _$CustomPagesCustomPageResultSerializer();
}

class _$CustomPagesCustomPageResultSerializer implements PrimitiveSerializer<CustomPagesCustomPageResult> {
  @override
  final Iterable<Type> types = const [CustomPagesCustomPageResult];

  @override
  final String wireName = r'CustomPagesCustomPageResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomPagesCustomPageResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CustomPagesCustomPage),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomPagesCustomPageResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomPagesCustomPageResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomPagesCustomPageResult)) as $CustomPagesCustomPageResult;
  }
}

/// a concrete implementation of [CustomPagesCustomPageResult], since [CustomPagesCustomPageResult] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomPagesCustomPageResult implements CustomPagesCustomPageResult, Built<$CustomPagesCustomPageResult, $CustomPagesCustomPageResultBuilder> {
  $CustomPagesCustomPageResult._();

  factory $CustomPagesCustomPageResult([void Function($CustomPagesCustomPageResultBuilder)? updates]) = _$$CustomPagesCustomPageResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomPagesCustomPageResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomPagesCustomPageResult> get serializer => _$$CustomPagesCustomPageResultSerializer();
}

class _$$CustomPagesCustomPageResultSerializer implements PrimitiveSerializer<$CustomPagesCustomPageResult> {
  @override
  final Iterable<Type> types = const [$CustomPagesCustomPageResult, _$$CustomPagesCustomPageResult];

  @override
  final String wireName = r'$CustomPagesCustomPageResult';

  @override
  Object serialize(
    Serializers serializers,
    $CustomPagesCustomPageResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomPagesCustomPageResult))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomPagesCustomPageResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomPagesCustomPage),
          ) as CustomPagesCustomPage;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CustomPagesCustomPageResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomPagesCustomPageResultBuilder();
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

