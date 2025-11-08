//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_policy_link.g.dart';

/// A JSON that links a reusable policy to an application.
///
/// Properties:
/// * [id] - The UUID of the policy
/// * [precedence] - The order of execution for this policy. Must be unique for each policy within an app. 
@BuiltValue()
abstract class AccessAppPolicyLink implements Built<AccessAppPolicyLink, AccessAppPolicyLinkBuilder> {
  /// The UUID of the policy
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The order of execution for this policy. Must be unique for each policy within an app. 
  @BuiltValueField(wireName: r'precedence')
  int? get precedence;

  AccessAppPolicyLink._();

  factory AccessAppPolicyLink([void updates(AccessAppPolicyLinkBuilder b)]) = _$AccessAppPolicyLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppPolicyLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppPolicyLink> get serializer => _$AccessAppPolicyLinkSerializer();
}

class _$AccessAppPolicyLinkSerializer implements PrimitiveSerializer<AccessAppPolicyLink> {
  @override
  final Iterable<Type> types = const [AccessAppPolicyLink, _$AccessAppPolicyLink];

  @override
  final String wireName = r'AccessAppPolicyLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppPolicyLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.precedence != null) {
      yield r'precedence';
      yield serializers.serialize(
        object.precedence,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppPolicyLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppPolicyLinkBuilder result,
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
        case r'precedence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.precedence = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAppPolicyLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppPolicyLinkBuilder();
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

