//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_api_response_collection.g.dart';

/// IamApiResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class IamApiResponseCollection implements IamApiResponseCommon {
  @BuiltValueField(wireName: r'result_info')
  IamResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamApiResponseCollection> get serializer => _$IamApiResponseCollectionSerializer();
}

class _$IamApiResponseCollectionSerializer implements PrimitiveSerializer<IamApiResponseCollection> {
  @override
  final Iterable<Type> types = const [IamApiResponseCollection];

  @override
  final String wireName = r'IamApiResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamApiResponseCollection object, {
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
        specifiedType: const FullType(IamResultInfo),
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
    IamApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IamApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IamApiResponseCollection)) as $IamApiResponseCollection;
  }
}

/// a concrete implementation of [IamApiResponseCollection], since [IamApiResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IamApiResponseCollection implements IamApiResponseCollection, Built<$IamApiResponseCollection, $IamApiResponseCollectionBuilder> {
  $IamApiResponseCollection._();

  factory $IamApiResponseCollection([void Function($IamApiResponseCollectionBuilder)? updates]) = _$$IamApiResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IamApiResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IamApiResponseCollection> get serializer => _$$IamApiResponseCollectionSerializer();
}

class _$$IamApiResponseCollectionSerializer implements PrimitiveSerializer<$IamApiResponseCollection> {
  @override
  final Iterable<Type> types = const [$IamApiResponseCollection, _$$IamApiResponseCollection];

  @override
  final String wireName = r'$IamApiResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $IamApiResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IamApiResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamApiResponseCollectionBuilder result,
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
            specifiedType: const FullType(IamResultInfo),
          ) as IamResultInfo;
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
  $IamApiResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IamApiResponseCollectionBuilder();
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

