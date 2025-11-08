//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_key_response_collection_all_of_result.g.dart';

/// StreamKeyResponseCollectionAllOfResult
///
/// Properties:
/// * [created] - The date and time a signing key was created.
/// * [id] - Identifier.
@BuiltValue()
abstract class StreamKeyResponseCollectionAllOfResult implements Built<StreamKeyResponseCollectionAllOfResult, StreamKeyResponseCollectionAllOfResultBuilder> {
  /// The date and time a signing key was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  StreamKeyResponseCollectionAllOfResult._();

  factory StreamKeyResponseCollectionAllOfResult([void updates(StreamKeyResponseCollectionAllOfResultBuilder b)]) = _$StreamKeyResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamKeyResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamKeyResponseCollectionAllOfResult> get serializer => _$StreamKeyResponseCollectionAllOfResultSerializer();
}

class _$StreamKeyResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<StreamKeyResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [StreamKeyResponseCollectionAllOfResult, _$StreamKeyResponseCollectionAllOfResult];

  @override
  final String wireName = r'StreamKeyResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamKeyResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
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
    StreamKeyResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamKeyResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
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
  StreamKeyResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamKeyResponseCollectionAllOfResultBuilder();
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

