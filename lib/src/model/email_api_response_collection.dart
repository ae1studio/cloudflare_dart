//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_api_response_collection.g.dart';

/// EmailApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class EmailApiResponseCollection implements EmailApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  AccessApiResponseCollectionAllOfResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailApiResponseCollection> get serializer => _$EmailApiResponseCollectionSerializer();
}

class _$EmailApiResponseCollectionSerializer implements PrimitiveSerializer<EmailApiResponseCollection> {
  @override
  final Iterable<Type> types = const [EmailApiResponseCollection];

  @override
  final String wireName = r'EmailApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailApiResponseCollection object, {
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
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
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
    EmailApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailApiResponseCollection)) as $EmailApiResponseCollection;
  }
}

/// a concrete implementation of [EmailApiResponseCollection], since [EmailApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailApiResponseCollection implements EmailApiResponseCollection, Built<$EmailApiResponseCollection, $EmailApiResponseCollectionBuilder> {
  $EmailApiResponseCollection._();

  factory $EmailApiResponseCollection([void Function($EmailApiResponseCollectionBuilder)? updates]) = _$$EmailApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailApiResponseCollection> get serializer => _$$EmailApiResponseCollectionSerializer();
}

class _$$EmailApiResponseCollectionSerializer implements PrimitiveSerializer<$EmailApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$EmailApiResponseCollection, _$$EmailApiResponseCollection];

  @override
  final String wireName = r'$EmailApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $EmailApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailApiResponseCollectionBuilder result,
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
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
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
  $EmailApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailApiResponseCollectionBuilder();
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

