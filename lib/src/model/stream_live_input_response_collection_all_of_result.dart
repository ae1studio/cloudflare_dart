//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_live_input_object_without_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_live_input_response_collection_all_of_result.g.dart';

/// StreamLiveInputResponseCollectionAllOfResult
///
/// Properties:
/// * [liveInputs] 
/// * [range] - The total number of remaining live inputs based on cursor position.
/// * [total] - The total number of live inputs that match the provided filters.
@BuiltValue()
abstract class StreamLiveInputResponseCollectionAllOfResult implements Built<StreamLiveInputResponseCollectionAllOfResult, StreamLiveInputResponseCollectionAllOfResultBuilder> {
  @BuiltValueField(wireName: r'liveInputs')
  BuiltList<StreamLiveInputObjectWithoutUrl>? get liveInputs;

  /// The total number of remaining live inputs based on cursor position.
  @BuiltValueField(wireName: r'range')
  int? get range;

  /// The total number of live inputs that match the provided filters.
  @BuiltValueField(wireName: r'total')
  int? get total;

  StreamLiveInputResponseCollectionAllOfResult._();

  factory StreamLiveInputResponseCollectionAllOfResult([void updates(StreamLiveInputResponseCollectionAllOfResultBuilder b)]) = _$StreamLiveInputResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamLiveInputResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamLiveInputResponseCollectionAllOfResult> get serializer => _$StreamLiveInputResponseCollectionAllOfResultSerializer();
}

class _$StreamLiveInputResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<StreamLiveInputResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [StreamLiveInputResponseCollectionAllOfResult, _$StreamLiveInputResponseCollectionAllOfResult];

  @override
  final String wireName = r'StreamLiveInputResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamLiveInputResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.liveInputs != null) {
      yield r'liveInputs';
      yield serializers.serialize(
        object.liveInputs,
        specifiedType: const FullType(BuiltList, [FullType(StreamLiveInputObjectWithoutUrl)]),
      );
    }
    if (object.range != null) {
      yield r'range';
      yield serializers.serialize(
        object.range,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamLiveInputResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamLiveInputResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'liveInputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamLiveInputObjectWithoutUrl)]),
          ) as BuiltList<StreamLiveInputObjectWithoutUrl>;
          result.liveInputs.replace(valueDes);
          break;
        case r'range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.range = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamLiveInputResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamLiveInputResponseCollectionAllOfResultBuilder();
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

