//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_resolves_to_ref.g.dart';

/// IntelResolvesToRef
///
/// Properties:
/// * [id] - STIX 2.1 identifier: https://docs.oasis-open.org/cti/stix/v2.1/cs02/stix-v2.1-cs02.html#_64yvzeku5a5c.
/// * [value] - IP address or domain name.
@BuiltValue()
abstract class IntelResolvesToRef implements Built<IntelResolvesToRef, IntelResolvesToRefBuilder> {
  /// STIX 2.1 identifier: https://docs.oasis-open.org/cti/stix/v2.1/cs02/stix-v2.1-cs02.html#_64yvzeku5a5c.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// IP address or domain name.
  @BuiltValueField(wireName: r'value')
  String? get value;

  IntelResolvesToRef._();

  factory IntelResolvesToRef([void updates(IntelResolvesToRefBuilder b)]) = _$IntelResolvesToRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelResolvesToRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelResolvesToRef> get serializer => _$IntelResolvesToRefSerializer();
}

class _$IntelResolvesToRefSerializer implements PrimitiveSerializer<IntelResolvesToRef> {
  @override
  final Iterable<Type> types = const [IntelResolvesToRef, _$IntelResolvesToRef];

  @override
  final String wireName = r'IntelResolvesToRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelResolvesToRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    IntelResolvesToRef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelResolvesToRefBuilder result,
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
  IntelResolvesToRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelResolvesToRefBuilder();
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

