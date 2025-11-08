//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/d1_read_replication_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'd1_database_details_response.g.dart';

/// The details of the D1 database.
///
/// Properties:
/// * [createdAt] - Specifies the timestamp the resource was created as an ISO8601 string.
/// * [fileSize] - The D1 database's size, in bytes.
/// * [name] - D1 database name.
/// * [numTables] 
/// * [readReplication] 
/// * [uuid] - D1 database identifier (UUID).
/// * [version] 
@BuiltValue()
abstract class D1DatabaseDetailsResponse implements Built<D1DatabaseDetailsResponse, D1DatabaseDetailsResponseBuilder> {
  /// Specifies the timestamp the resource was created as an ISO8601 string.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The D1 database's size, in bytes.
  @BuiltValueField(wireName: r'file_size')
  num? get fileSize;

  /// D1 database name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'num_tables')
  num? get numTables;

  @BuiltValueField(wireName: r'read_replication')
  D1ReadReplicationDetails? get readReplication;

  /// D1 database identifier (UUID).
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  @BuiltValueField(wireName: r'version')
  String? get version;

  D1DatabaseDetailsResponse._();

  factory D1DatabaseDetailsResponse([void updates(D1DatabaseDetailsResponseBuilder b)]) = _$D1DatabaseDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1DatabaseDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1DatabaseDetailsResponse> get serializer => _$D1DatabaseDetailsResponseSerializer();
}

class _$D1DatabaseDetailsResponseSerializer implements PrimitiveSerializer<D1DatabaseDetailsResponse> {
  @override
  final Iterable<Type> types = const [D1DatabaseDetailsResponse, _$D1DatabaseDetailsResponse];

  @override
  final String wireName = r'D1DatabaseDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1DatabaseDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fileSize != null) {
      yield r'file_size';
      yield serializers.serialize(
        object.fileSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.numTables != null) {
      yield r'num_tables';
      yield serializers.serialize(
        object.numTables,
        specifiedType: const FullType(num),
      );
    }
    if (object.readReplication != null) {
      yield r'read_replication';
      yield serializers.serialize(
        object.readReplication,
        specifiedType: const FullType(D1ReadReplicationDetails),
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
    D1DatabaseDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required D1DatabaseDetailsResponseBuilder result,
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
        case r'file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fileSize = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'num_tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numTables = valueDes;
          break;
        case r'read_replication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(D1ReadReplicationDetails),
          ) as D1ReadReplicationDetails;
          result.readReplication.replace(valueDes);
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
  D1DatabaseDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1DatabaseDetailsResponseBuilder();
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

