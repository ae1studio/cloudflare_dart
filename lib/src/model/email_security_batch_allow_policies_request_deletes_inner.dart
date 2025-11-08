//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_allow_policies_request_deletes_inner.g.dart';

/// EmailSecurityBatchAllowPoliciesRequestDeletesInner
///
/// Properties:
/// * [id] - The unique identifier for the allow policy.
@BuiltValue()
abstract class EmailSecurityBatchAllowPoliciesRequestDeletesInner implements Built<EmailSecurityBatchAllowPoliciesRequestDeletesInner, EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder> {
  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchAllowPoliciesRequestDeletesInner._();

  factory EmailSecurityBatchAllowPoliciesRequestDeletesInner([void updates(EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder b)]) = _$EmailSecurityBatchAllowPoliciesRequestDeletesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchAllowPoliciesRequestDeletesInner> get serializer => _$EmailSecurityBatchAllowPoliciesRequestDeletesInnerSerializer();
}

class _$EmailSecurityBatchAllowPoliciesRequestDeletesInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchAllowPoliciesRequestDeletesInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchAllowPoliciesRequestDeletesInner, _$EmailSecurityBatchAllowPoliciesRequestDeletesInner];

  @override
  final String wireName = r'EmailSecurityBatchAllowPoliciesRequestDeletesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequestDeletesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequestDeletesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  EmailSecurityBatchAllowPoliciesRequestDeletesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder();
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

