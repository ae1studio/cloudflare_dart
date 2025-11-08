//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_database_response.g.dart';

/// D1DatabaseResponse
///
/// Properties:
/// * [createdAt] - Specifies the timestamp the resource was created as an ISO8601 string.
/// * [name] - D1 database name.
/// * [uuid] - D1 database identifier (UUID).
/// * [version] 
@BuiltValue()
abstract class D1DatabaseResponse implements Built<D1DatabaseResponse, D1DatabaseResponseBuilder> {
  /// Specifies the timestamp the resource was created as an ISO8601 string.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// D1 database name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// D1 database identifier (UUID).
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'version')
  String? get version;

  D1DatabaseResponse._();

  factory D1DatabaseResponse([void updates(D1DatabaseResponseBuilder b)]) = _$D1DatabaseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1DatabaseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1DatabaseResponse> get serializer => _$D1DatabaseResponseSerializer();
}

class _$D1DatabaseResponseSerializer implements PrimitiveSerializer<D1DatabaseResponse> {
  @override
  final Iterable<Type> types = const [D1DatabaseResponse, _$D1DatabaseResponse];

  @override
  final String wireName = r'D1DatabaseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1DatabaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    D1DatabaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1DatabaseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  D1DatabaseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1DatabaseResponseBuilder();
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

