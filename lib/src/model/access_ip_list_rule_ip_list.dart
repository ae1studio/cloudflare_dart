//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ip_list_rule_ip_list.g.dart';

/// AccessIpListRuleIpList
///
/// Properties:
/// * [id] - The ID of a previously created IP list.
@BuiltValue()
abstract class AccessIpListRuleIpList implements Built<AccessIpListRuleIpList, AccessIpListRuleIpListBuilder> {
  /// The ID of a previously created IP list.
  @BuiltValueField(wireName: r'id')
  String get id;

  AccessIpListRuleIpList._();

  factory AccessIpListRuleIpList([void updates(AccessIpListRuleIpListBuilder b)]) = _$AccessIpListRuleIpList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIpListRuleIpListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIpListRuleIpList> get serializer => _$AccessIpListRuleIpListSerializer();
}

class _$AccessIpListRuleIpListSerializer implements PrimitiveSerializer<AccessIpListRuleIpList> {
  @override
  final Iterable<Type> types = const [AccessIpListRuleIpList, _$AccessIpListRuleIpList];

  @override
  final String wireName = r'AccessIpListRuleIpList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIpListRuleIpList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIpListRuleIpList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIpListRuleIpListBuilder result,
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
  AccessIpListRuleIpList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIpListRuleIpListBuilder();
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

