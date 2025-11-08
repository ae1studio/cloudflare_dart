//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_custom_pages.g.dart';

/// AccessCustomPages
///
/// Properties:
/// * [forbidden] - The uid of the custom page to use when a user is denied access after failing a non-identity rule.
/// * [identityDenied] - The uid of the custom page to use when a user is denied access.
@BuiltValue()
abstract class AccessCustomPages implements Built<AccessCustomPages, AccessCustomPagesBuilder> {
  /// The uid of the custom page to use when a user is denied access after failing a non-identity rule.
  @BuiltValueField(wireName: r'forbidden')
  String? get forbidden;

  /// The uid of the custom page to use when a user is denied access.
  @BuiltValueField(wireName: r'identity_denied')
  String? get identityDenied;

  AccessCustomPages._();

  factory AccessCustomPages([void updates(AccessCustomPagesBuilder b)]) = _$AccessCustomPages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCustomPagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCustomPages> get serializer => _$AccessCustomPagesSerializer();
}

class _$AccessCustomPagesSerializer implements PrimitiveSerializer<AccessCustomPages> {
  @override
  final Iterable<Type> types = const [AccessCustomPages, _$AccessCustomPages];

  @override
  final String wireName = r'AccessCustomPages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCustomPages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.forbidden != null) {
      yield r'forbidden';
      yield serializers.serialize(
        object.forbidden,
        specifiedType: const FullType(String),
      );
    }
    if (object.identityDenied != null) {
      yield r'identity_denied';
      yield serializers.serialize(
        object.identityDenied,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCustomPages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCustomPagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'forbidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forbidden = valueDes;
          break;
        case r'identity_denied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityDenied = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCustomPages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCustomPagesBuilder();
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

