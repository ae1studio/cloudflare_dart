//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_update_public_field_request.g.dart';

/// CustomIndicatorFeedsUpdatePublicFieldRequest
///
/// Properties:
/// * [description] - The new description of the feed
/// * [isAttributable] - The new is_attributable value of the feed
/// * [isDownloadable] - The new is_downloadable value of the feed
/// * [isPublic] - The new is_public value of the feed
/// * [name] - The new name of the feed
@BuiltValue()
abstract class CustomIndicatorFeedsUpdatePublicFieldRequest implements Built<CustomIndicatorFeedsUpdatePublicFieldRequest, CustomIndicatorFeedsUpdatePublicFieldRequestBuilder> {
  /// The new description of the feed
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The new is_attributable value of the feed
  @BuiltValueField(wireName: r'is_attributable')
  bool? get isAttributable;

  /// The new is_downloadable value of the feed
  @BuiltValueField(wireName: r'is_downloadable')
  bool? get isDownloadable;

  /// The new is_public value of the feed
  @BuiltValueField(wireName: r'is_public')
  bool? get isPublic;

  /// The new name of the feed
  @BuiltValueField(wireName: r'name')
  String? get name;

  CustomIndicatorFeedsUpdatePublicFieldRequest._();

  factory CustomIndicatorFeedsUpdatePublicFieldRequest([void updates(CustomIndicatorFeedsUpdatePublicFieldRequestBuilder b)]) = _$CustomIndicatorFeedsUpdatePublicFieldRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsUpdatePublicFieldRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsUpdatePublicFieldRequest> get serializer => _$CustomIndicatorFeedsUpdatePublicFieldRequestSerializer();
}

class _$CustomIndicatorFeedsUpdatePublicFieldRequestSerializer implements PrimitiveSerializer<CustomIndicatorFeedsUpdatePublicFieldRequest> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsUpdatePublicFieldRequest, _$CustomIndicatorFeedsUpdatePublicFieldRequest];

  @override
  final String wireName = r'CustomIndicatorFeedsUpdatePublicFieldRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsUpdatePublicFieldRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
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
    CustomIndicatorFeedsUpdatePublicFieldRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsUpdatePublicFieldRequestBuilder result,
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
  CustomIndicatorFeedsUpdatePublicFieldRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsUpdatePublicFieldRequestBuilder();
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

