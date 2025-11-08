//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_update_feed.g.dart';

/// CustomIndicatorFeedsUpdateFeed
///
/// Properties:
/// * [fileId] - Feed id
/// * [filename] - Name of the file unified in our system
/// * [status] - Current status of upload, should be unified
@BuiltValue()
abstract class CustomIndicatorFeedsUpdateFeed implements Built<CustomIndicatorFeedsUpdateFeed, CustomIndicatorFeedsUpdateFeedBuilder> {
  /// Feed id
  @BuiltValueField(wireName: r'file_id')
  int? get fileId;

  /// Name of the file unified in our system
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// Current status of upload, should be unified
  @BuiltValueField(wireName: r'status')
  String? get status;

  CustomIndicatorFeedsUpdateFeed._();

  factory CustomIndicatorFeedsUpdateFeed([void updates(CustomIndicatorFeedsUpdateFeedBuilder b)]) = _$CustomIndicatorFeedsUpdateFeed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsUpdateFeedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsUpdateFeed> get serializer => _$CustomIndicatorFeedsUpdateFeedSerializer();
}

class _$CustomIndicatorFeedsUpdateFeedSerializer implements PrimitiveSerializer<CustomIndicatorFeedsUpdateFeed> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsUpdateFeed, _$CustomIndicatorFeedsUpdateFeed];

  @override
  final String wireName = r'CustomIndicatorFeedsUpdateFeed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsUpdateFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileId != null) {
      yield r'file_id';
      yield serializers.serialize(
        object.fileId,
        specifiedType: const FullType(int),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomIndicatorFeedsUpdateFeed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsUpdateFeedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileId = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomIndicatorFeedsUpdateFeed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsUpdateFeedBuilder();
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

