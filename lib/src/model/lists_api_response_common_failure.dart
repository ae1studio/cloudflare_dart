//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_api_response_common_failure.g.dart';

/// ListsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ListsApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ListsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Defines whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListsApiResponseCommonFailure> get serializer => _$ListsApiResponseCommonFailureSerializer();
}

class _$ListsApiResponseCommonFailureSerializer implements PrimitiveSerializer<ListsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ListsApiResponseCommonFailure];

  @override
  final String wireName = r'ListsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ListsApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ListsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ListsApiResponseCommonFailure)) as $ListsApiResponseCommonFailure;
  }
}

/// a concrete implementation of [ListsApiResponseCommonFailure], since [ListsApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ListsApiResponseCommonFailure implements ListsApiResponseCommonFailure, Built<$ListsApiResponseCommonFailure, $ListsApiResponseCommonFailureBuilder> {
  $ListsApiResponseCommonFailure._();

  factory $ListsApiResponseCommonFailure([void Function($ListsApiResponseCommonFailureBuilder)? updates]) = _$$ListsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ListsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ListsApiResponseCommonFailure> get serializer => _$$ListsApiResponseCommonFailureSerializer();
}

class _$$ListsApiResponseCommonFailureSerializer implements PrimitiveSerializer<$ListsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$ListsApiResponseCommonFailure, _$$ListsApiResponseCommonFailure];

  @override
  final String wireName = r'$ListsApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $ListsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ListsApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListsApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ListsApiResponseCommonFailureResultEnum),
          ) as ListsApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ListsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ListsApiResponseCommonFailureBuilder();
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

class ListsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ListsApiResponseCommonFailureResultEnum> get serializer => _$listsApiResponseCommonFailureResultSerializer;

  const ListsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ListsApiResponseCommonFailureResultEnum> get values => _$listsApiResponseCommonFailureResultValues;
  static ListsApiResponseCommonFailureResultEnum valueOf(String name) => _$listsApiResponseCommonFailureResultValueOf(name);
}

