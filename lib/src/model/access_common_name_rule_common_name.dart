//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_common_name_rule_common_name.g.dart';

/// AccessCommonNameRuleCommonName
///
/// Properties:
/// * [commonName] - The common name to match.
@BuiltValue()
abstract class AccessCommonNameRuleCommonName implements Built<AccessCommonNameRuleCommonName, AccessCommonNameRuleCommonNameBuilder> {
  /// The common name to match.
  @BuiltValueField(wireName: r'common_name')
  String get commonName;

  AccessCommonNameRuleCommonName._();

  factory AccessCommonNameRuleCommonName([void updates(AccessCommonNameRuleCommonNameBuilder b)]) = _$AccessCommonNameRuleCommonName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCommonNameRuleCommonNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCommonNameRuleCommonName> get serializer => _$AccessCommonNameRuleCommonNameSerializer();
}

class _$AccessCommonNameRuleCommonNameSerializer implements PrimitiveSerializer<AccessCommonNameRuleCommonName> {
  @override
  final Iterable<Type> types = const [AccessCommonNameRuleCommonName, _$AccessCommonNameRuleCommonName];

  @override
  final String wireName = r'AccessCommonNameRuleCommonName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCommonNameRuleCommonName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'common_name';
    yield serializers.serialize(
      object.commonName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCommonNameRuleCommonName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCommonNameRuleCommonNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'common_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commonName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCommonNameRuleCommonName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCommonNameRuleCommonNameBuilder();
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

