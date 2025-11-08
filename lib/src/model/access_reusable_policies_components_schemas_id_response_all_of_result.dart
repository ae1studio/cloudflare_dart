//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_reusable_policies_components_schemas_id_response_all_of_result.g.dart';

/// AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult
///
/// Properties:
/// * [id] - The UUID of the policy
@BuiltValue()
abstract class AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult implements Built<AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult, AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder> {
  /// The UUID of the policy
  @BuiltValueField(wireName: r'id')
  String? get id;

  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult._();

  factory AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult([void updates(AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder b)]) = _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult> get serializer => _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultSerializer();
}

class _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultSerializer implements PrimitiveSerializer<AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult, _$AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult];

  @override
  final String wireName = r'AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder();
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

