//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_create_feed.g.dart';

/// CustomIndicatorFeedsCreateFeed
///
/// Properties:
/// * [description] - The description of the example test
/// * [name] - The name of the indicator feed
@BuiltValue()
abstract class CustomIndicatorFeedsCreateFeed implements Built<CustomIndicatorFeedsCreateFeed, CustomIndicatorFeedsCreateFeedBuilder> {
  /// The description of the example test
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The name of the indicator feed
  @BuiltValueField(wireName: r'name')
  String? get name;

  CustomIndicatorFeedsCreateFeed._();

  factory CustomIndicatorFeedsCreateFeed([void updates(CustomIndicatorFeedsCreateFeedBuilder b)]) = _$CustomIndicatorFeedsCreateFeed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsCreateFeedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsCreateFeed> get serializer => _$CustomIndicatorFeedsCreateFeedSerializer();
}

class _$CustomIndicatorFeedsCreateFeedSerializer implements PrimitiveSerializer<CustomIndicatorFeedsCreateFeed> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsCreateFeed, _$CustomIndicatorFeedsCreateFeed];

  @override
  final String wireName = r'CustomIndicatorFeedsCreateFeed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsCreateFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomIndicatorFeedsCreateFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsCreateFeedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomIndicatorFeedsCreateFeed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsCreateFeedBuilder();
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

