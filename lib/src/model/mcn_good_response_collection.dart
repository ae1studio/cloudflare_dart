//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_good_response_collection.g.dart';

/// McnGoodResponseCollection
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class McnGoodResponseCollection implements McnResponseCollection {
  @BuiltValueField(wireName: r'errors')
  BuiltList<McnError> get errors;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnGoodResponseCollection> get serializer => _$McnGoodResponseCollectionSerializer();
}

class _$McnGoodResponseCollectionSerializer implements PrimitiveSerializer<McnGoodResponseCollection> {
  @override
  final Iterable<Type> types = const [McnGoodResponseCollection];

  @override
  final String wireName = r'McnGoodResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnGoodResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(McnResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnGoodResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  McnGoodResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($McnGoodResponseCollection)) as $McnGoodResponseCollection;
  }
}

/// a concrete implementation of [McnGoodResponseCollection], since [McnGoodResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $McnGoodResponseCollection implements McnGoodResponseCollection, Built<$McnGoodResponseCollection, $McnGoodResponseCollectionBuilder> {
  $McnGoodResponseCollection._();

  factory $McnGoodResponseCollection([void Function($McnGoodResponseCollectionBuilder)? updates]) = _$$McnGoodResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($McnGoodResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$McnGoodResponseCollection> get serializer => _$$McnGoodResponseCollectionSerializer();
}

class _$$McnGoodResponseCollectionSerializer implements PrimitiveSerializer<$McnGoodResponseCollection> {
  @override
  final Iterable<Type> types = const [$McnGoodResponseCollection, _$$McnGoodResponseCollection];

  @override
  final String wireName = r'$McnGoodResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $McnGoodResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(McnGoodResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnGoodResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.messages.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
          result.errors.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnResultInfo),
          ) as McnResultInfo;
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
  $McnGoodResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $McnGoodResponseCollectionBuilder();
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

