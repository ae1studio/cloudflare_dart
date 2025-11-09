//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_bypass_inner.g.dart';

/// FirewallBypassInner
///
/// Properties:
/// * [name] 
/// * [value] - The URL to bypass.
@BuiltValue()
abstract class FirewallBypassInner implements Built<FirewallBypassInner, FirewallBypassInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  FirewallBypassInnerNameEnum? get name;
  // enum nameEnum {  url,  };

  /// The URL to bypass.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallBypassInner._();

  factory FirewallBypassInner([void updates(FirewallBypassInnerBuilder b)]) = _$FirewallBypassInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallBypassInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallBypassInner> get serializer => _$FirewallBypassInnerSerializer();
}

class _$FirewallBypassInnerSerializer implements PrimitiveSerializer<FirewallBypassInner> {
  @override
  final Iterable<Type> types = const [FirewallBypassInner, _$FirewallBypassInner];

  @override
  final String wireName = r'FirewallBypassInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallBypassInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(FirewallBypassInnerNameEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallBypassInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallBypassInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallBypassInnerNameEnum),
          ) as FirewallBypassInnerNameEnum;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallBypassInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallBypassInnerBuilder();
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

class FirewallBypassInnerNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'url')
  static const FirewallBypassInnerNameEnum url = _$firewallBypassInnerNameEnum_url;

  static Serializer<FirewallBypassInnerNameEnum> get serializer => _$firewallBypassInnerNameEnumSerializer;

  const FirewallBypassInnerNameEnum._(String name): super(name);

  static BuiltSet<FirewallBypassInnerNameEnum> get values => _$firewallBypassInnerNameEnumValues;
  static FirewallBypassInnerNameEnum valueOf(String name) => _$firewallBypassInnerNameEnumValueOf(name);
}

