//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_policies_components_schemas_id_response_all_of_result.g.dart';

/// AccessAppPoliciesComponentsSchemasIdResponseAllOfResult
///
/// Properties:
/// * [id] - UUID.
@BuiltValue()
abstract class AccessAppPoliciesComponentsSchemasIdResponseAllOfResult implements Built<AccessAppPoliciesComponentsSchemasIdResponseAllOfResult, AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder> {
  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  AccessAppPoliciesComponentsSchemasIdResponseAllOfResult._();

  factory AccessAppPoliciesComponentsSchemasIdResponseAllOfResult([void updates(AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder b)]) = _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppPoliciesComponentsSchemasIdResponseAllOfResult> get serializer => _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResultSerializer();
}

class _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResultSerializer implements PrimitiveSerializer<AccessAppPoliciesComponentsSchemasIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessAppPoliciesComponentsSchemasIdResponseAllOfResult, _$AccessAppPoliciesComponentsSchemasIdResponseAllOfResult];

  @override
  final String wireName = r'AccessAppPoliciesComponentsSchemasIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppPoliciesComponentsSchemasIdResponseAllOfResult object, {
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
    AccessAppPoliciesComponentsSchemasIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder result,
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
  AccessAppPoliciesComponentsSchemasIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppPoliciesComponentsSchemasIdResponseAllOfResultBuilder();
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

