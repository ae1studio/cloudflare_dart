//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_indicator_feeds_permissions_update.g.dart';

/// CustomIndicatorFeedsPermissionsUpdate
///
/// Properties:
/// * [success] - Whether the update succeeded or not
@BuiltValue()
abstract class CustomIndicatorFeedsPermissionsUpdate implements Built<CustomIndicatorFeedsPermissionsUpdate, CustomIndicatorFeedsPermissionsUpdateBuilder> {
  /// Whether the update succeeded or not
  @BuiltValueField(wireName: r'success')
  bool? get success;

  CustomIndicatorFeedsPermissionsUpdate._();

  factory CustomIndicatorFeedsPermissionsUpdate([void updates(CustomIndicatorFeedsPermissionsUpdateBuilder b)]) = _$CustomIndicatorFeedsPermissionsUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomIndicatorFeedsPermissionsUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomIndicatorFeedsPermissionsUpdate> get serializer => _$CustomIndicatorFeedsPermissionsUpdateSerializer();
}

class _$CustomIndicatorFeedsPermissionsUpdateSerializer implements PrimitiveSerializer<CustomIndicatorFeedsPermissionsUpdate> {
  @override
  final Iterable<Type> types = const [CustomIndicatorFeedsPermissionsUpdate, _$CustomIndicatorFeedsPermissionsUpdate];

  @override
  final String wireName = r'CustomIndicatorFeedsPermissionsUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomIndicatorFeedsPermissionsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomIndicatorFeedsPermissionsUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomIndicatorFeedsPermissionsUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomIndicatorFeedsPermissionsUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomIndicatorFeedsPermissionsUpdateBuilder();
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

