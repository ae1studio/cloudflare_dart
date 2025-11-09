//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_response_collection.g.dart';

/// McnResponseCollection
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class McnResponseCollection  {
  @BuiltValueField(wireName: r'messages')
  BuiltList<McnError> get messages;

  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'result_info')
  McnResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResponseCollection> get serializer => _$McnResponseCollectionSerializer();
}

class _$McnResponseCollectionSerializer implements PrimitiveSerializer<McnResponseCollection> {
  @override
  final Iterable<Type> types = const [McnResponseCollection];

  @override
  final String wireName = r'McnResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
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
    McnResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  McnResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($McnResponseCollection)) as $McnResponseCollection;
  }
}

/// a concrete implementation of [McnResponseCollection], since [McnResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $McnResponseCollection implements McnResponseCollection, Built<$McnResponseCollection, $McnResponseCollectionBuilder> {
  $McnResponseCollection._();

  factory $McnResponseCollection([void Function($McnResponseCollectionBuilder)? updates]) = _$$McnResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($McnResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$McnResponseCollection> get serializer => _$$McnResponseCollectionSerializer();
}

class _$$McnResponseCollectionSerializer implements PrimitiveSerializer<$McnResponseCollection> {
  @override
  final Iterable<Type> types = const [$McnResponseCollection, _$$McnResponseCollection];

  @override
  final String wireName = r'$McnResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $McnResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(McnResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResponseCollectionBuilder result,
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
  $McnResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $McnResponseCollectionBuilder();
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

