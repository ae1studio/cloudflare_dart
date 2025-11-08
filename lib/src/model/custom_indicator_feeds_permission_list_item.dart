//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_permission_list_item.g.dart';

/// CustomIndicatorFeedsPermissionListItem
///
/// Properties:
/// * [description] - The description of the example test
/// * [id] - The unique identifier for the indicator feed
/// * [isAttributable] - Whether the indicator feed can be attributed to a provider
/// * [isDownloadable] - Whether the indicator feed can be downloaded
/// * [isPublic] - Whether the indicator feed is exposed to customers
/// * [name] - The name of the indicator feed
@BuiltValue()
abstract class CustomIndicatorFeedsPermissionListItem implements Built<CustomIndicatorFeedsPermissionListItem, CustomIndicatorFeedsPermissionListItemBuilder> {
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

  /// The name of the indicator feed
  @BuiltValueField(wireName: r'name')
  String? get name;

  CustomIndicatorFeedsPermissionListItem._();

  factory CustomIndicatorFeedsPermissionListItem([void updates(CustomIndicatorFeedsPermissionListItemBuilder b)]) = _$CustomIndicatorFeedsPermissionListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsPermissionListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsPermissionListItem> get serializer => _$CustomIndicatorFeedsPermissionListItemSerializer();
}

class _$CustomIndicatorFeedsPermissionListItemSerializer implements PrimitiveSerializer<CustomIndicatorFeedsPermissionListItem> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsPermissionListItem, _$CustomIndicatorFeedsPermissionListItem];

  @override
  final String wireName = r'CustomIndicatorFeedsPermissionListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsPermissionListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CustomIndicatorFeedsPermissionListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsPermissionListItemBuilder result,
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
  CustomIndicatorFeedsPermissionListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsPermissionListItemBuilder();
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

