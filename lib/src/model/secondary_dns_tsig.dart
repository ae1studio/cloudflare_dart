//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_tsig.g.dart';

/// SecondaryDnsTsig
///
/// Properties:
/// * [algo] - TSIG algorithm.
/// * [id] 
/// * [name] - TSIG key name.
/// * [secret] - TSIG secret.
@BuiltValue()
abstract class SecondaryDnsTsig implements Built<SecondaryDnsTsig, SecondaryDnsTsigBuilder> {
  /// TSIG algorithm.
  @BuiltValueField(wireName: r'algo')
  String get algo;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// TSIG key name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// TSIG secret.
  @BuiltValueField(wireName: r'secret')
  String get secret;

  SecondaryDnsTsig._();

  factory SecondaryDnsTsig([void updates(SecondaryDnsTsigBuilder b)]) = _$SecondaryDnsTsig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsTsigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsTsig> get serializer => _$SecondaryDnsTsigSerializer();
}

class _$SecondaryDnsTsigSerializer implements PrimitiveSerializer<SecondaryDnsTsig> {
  @override
  final Iterable<Type> types = const [SecondaryDnsTsig, _$SecondaryDnsTsig];

  @override
  final String wireName = r'SecondaryDnsTsig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsTsig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algo';
    yield serializers.serialize(
      object.algo,
      specifiedType: const FullType(String),
    );
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
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsTsig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsTsigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.algo = valueDes;
          break;
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
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecondaryDnsTsig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsTsigBuilder();
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

