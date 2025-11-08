//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_page_test.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_result_info.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_page_test_response_collection.g.dart';

/// ObservatoryPageTestResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class ObservatoryPageTestResponseCollection implements ObservatoryApiResponseCollection, Built<ObservatoryPageTestResponseCollection, ObservatoryPageTestResponseCollectionBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<ObservatoryPageTest>? get result;

  @BuiltValueField(wireName: r'result_info')
  ObservatoryResultInfo? get resultInfo;

  ObservatoryPageTestResponseCollection._();

  factory ObservatoryPageTestResponseCollection([void updates(ObservatoryPageTestResponseCollectionBuilder b)]) = _$ObservatoryPageTestResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryPageTestResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryPageTestResponseCollection> get serializer => _$ObservatoryPageTestResponseCollectionSerializer();
}

class _$ObservatoryPageTestResponseCollectionSerializer implements PrimitiveSerializer<ObservatoryPageTestResponseCollection> {
  @override
  final Iterable<Type> types = const [ObservatoryPageTestResponseCollection, _$ObservatoryPageTestResponseCollection];

  @override
  final String wireName = r'ObservatoryPageTestResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryPageTestResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ObservatoryPageTest)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ObservatoryResultInfo),
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
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryPageTestResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryPageTestResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservatoryPageTest)]),
          ) as BuiltList<ObservatoryPageTest>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryResultInfo),
          ) as ObservatoryResultInfo;
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
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
  ObservatoryPageTestResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryPageTestResponseCollectionBuilder();
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

