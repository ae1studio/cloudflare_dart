//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_indicator_feed_item.g.dart';

/// CustomIndicatorFeedsIndicatorFeedItem
///
/// Properties:
/// * [createdOn] - The date and time when the data entry was created
/// * [description] - The description of the example test
/// * [id] - The unique identifier for the indicator feed
/// * [isAttributable] - Whether the indicator feed can be attributed to a provider
/// * [isDownloadable] - Whether the indicator feed can be downloaded
/// * [isPublic] - Whether the indicator feed is exposed to customers
/// * [modifiedOn] - The date and time when the data entry was last modified
/// * [name] - The name of the indicator feed
@BuiltValue()
abstract class CustomIndicatorFeedsIndicatorFeedItem implements Built<CustomIndicatorFeedsIndicatorFeedItem, CustomIndicatorFeedsIndicatorFeedItemBuilder> {
  /// The date and time when the data entry was created
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// The description of the example test
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier for the indicator feed
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Whether the indicator feed can be attributed to a provider
  @BuiltValueField(wireName: r'is_attributable')
  bool? get isAttributable;

  /// Whether the indicator feed can be downloaded
  @BuiltValueField(wireName: r'is_downloadable')
  bool? get isDownloadable;

  /// Whether the indicator feed is exposed to customers
  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  /// The date and time when the data entry was last modified
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// The name of the indicator feed
  @BuiltValueField(wireName: r'name')
  String? get name;

  CustomIndicatorFeedsIndicatorFeedItem._();

  factory CustomIndicatorFeedsIndicatorFeedItem([void updates(CustomIndicatorFeedsIndicatorFeedItemBuilder b)]) = _$CustomIndicatorFeedsIndicatorFeedItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsIndicatorFeedItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsIndicatorFeedItem> get serializer => _$CustomIndicatorFeedsIndicatorFeedItemSerializer();
}

class _$CustomIndicatorFeedsIndicatorFeedItemSerializer implements PrimitiveSerializer<CustomIndicatorFeedsIndicatorFeedItem> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsIndicatorFeedItem, _$CustomIndicatorFeedsIndicatorFeedItem];

  @override
  final String wireName = r'CustomIndicatorFeedsIndicatorFeedItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsIndicatorFeedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.isAttributable != null) {
      yield r'is_attributable';
      yield serializers.serialize(
        object.isAttributable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDownloadable != null) {
      yield r'is_downloadable';
      yield serializers.serialize(
        object.isDownloadable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPublic != null) {
      yield r'is_public';
      yield serializers.serialize(
        object.isPublic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
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
    CustomIndicatorFeedsIndicatorFeedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsIndicatorFeedItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'is_attributable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAttributable = valueDes;
          break;
        case r'is_downloadable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDownloadable = valueDes;
          break;
        case r'is_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPublic = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
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
  CustomIndicatorFeedsIndicatorFeedItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsIndicatorFeedItemBuilder();
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

