//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_init_resp_all_of_result.g.dart';

/// AccessPolicyInitRespAllOfResult
///
/// Properties:
/// * [id] - The UUID of the policy test.
/// * [status] 
@BuiltValue()
abstract class AccessPolicyInitRespAllOfResult implements Built<AccessPolicyInitRespAllOfResult, AccessPolicyInitRespAllOfResultBuilder> {
  /// The UUID of the policy test.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  AccessStatus? get status;
  // enum statusEnum {  success,  };

  AccessPolicyInitRespAllOfResult._();

  factory AccessPolicyInitRespAllOfResult([void updates(AccessPolicyInitRespAllOfResultBuilder b)]) = _$AccessPolicyInitRespAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyInitRespAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyInitRespAllOfResult> get serializer => _$AccessPolicyInitRespAllOfResultSerializer();
}

class _$AccessPolicyInitRespAllOfResultSerializer implements PrimitiveSerializer<AccessPolicyInitRespAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessPolicyInitRespAllOfResult, _$AccessPolicyInitRespAllOfResult];

  @override
  final String wireName = r'AccessPolicyInitRespAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyInitRespAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AccessStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyInitRespAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyInitRespAllOfResultBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessStatus),
          ) as AccessStatus;
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
  AccessPolicyInitRespAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyInitRespAllOfResultBuilder();
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

