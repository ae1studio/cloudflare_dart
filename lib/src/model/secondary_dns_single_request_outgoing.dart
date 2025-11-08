//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_single_request_outgoing.g.dart';

/// SecondaryDnsSingleRequestOutgoing
///
/// Properties:
/// * [id] 
/// * [name] - Zone name.
/// * [peers] - A list of peer tags.
@BuiltValue()
abstract class SecondaryDnsSingleRequestOutgoing implements Built<SecondaryDnsSingleRequestOutgoing, SecondaryDnsSingleRequestOutgoingBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Zone name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A list of peer tags.
  @BuiltValueField(wireName: r'peers')
  BuiltList<String> get peers;

  SecondaryDnsSingleRequestOutgoing._();

  factory SecondaryDnsSingleRequestOutgoing([void updates(SecondaryDnsSingleRequestOutgoingBuilder b)]) = _$SecondaryDnsSingleRequestOutgoing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsSingleRequestOutgoingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSingleRequestOutgoing> get serializer => _$SecondaryDnsSingleRequestOutgoingSerializer();
}

class _$SecondaryDnsSingleRequestOutgoingSerializer implements PrimitiveSerializer<SecondaryDnsSingleRequestOutgoing> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSingleRequestOutgoing, _$SecondaryDnsSingleRequestOutgoing];

  @override
  final String wireName = r'SecondaryDnsSingleRequestOutgoing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSingleRequestOutgoing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'peers';
    yield serializers.serialize(
      object.peers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsSingleRequestOutgoing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSingleRequestOutgoingBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'peers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.peers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecondaryDnsSingleRequestOutgoing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsSingleRequestOutgoingBuilder();
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

