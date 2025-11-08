//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slurper_create_job201_response_all_of_result.g.dart';

/// SlurperCreateJob201ResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class SlurperCreateJob201ResponseAllOfResult implements Built<SlurperCreateJob201ResponseAllOfResult, SlurperCreateJob201ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  SlurperCreateJob201ResponseAllOfResult._();

  factory SlurperCreateJob201ResponseAllOfResult([void updates(SlurperCreateJob201ResponseAllOfResultBuilder b)]) = _$SlurperCreateJob201ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SlurperCreateJob201ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SlurperCreateJob201ResponseAllOfResult> get serializer => _$SlurperCreateJob201ResponseAllOfResultSerializer();
}

class _$SlurperCreateJob201ResponseAllOfResultSerializer implements PrimitiveSerializer<SlurperCreateJob201ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SlurperCreateJob201ResponseAllOfResult, _$SlurperCreateJob201ResponseAllOfResult];

  @override
  final String wireName = r'SlurperCreateJob201ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SlurperCreateJob201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SlurperCreateJob201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SlurperCreateJob201ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SlurperCreateJob201ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SlurperCreateJob201ResponseAllOfResultBuilder();
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

