//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_kv_list_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_bulk_write_inner.g.dart';

/// WorkersKvBulkWriteInner
///
/// Properties:
/// * [base64] - Indicates whether or not the server should base64 decode the value before storing it. Useful for writing values that wouldn't otherwise be valid JSON strings, such as images.
/// * [expiration] - Expires the key at a certain time, measured in number of seconds since the UNIX epoch.
/// * [expirationTtl] - Expires the key after a number of seconds. Must be at least 60.
/// * [key] - A key's name. The name may be at most 512 bytes. All printable, non-whitespace characters are valid.
/// * [metadata] 
/// * [value] - A UTF-8 encoded string to be stored, up to 25 MiB in length.
@BuiltValue()
abstract class WorkersKvBulkWriteInner implements Built<WorkersKvBulkWriteInner, WorkersKvBulkWriteInnerBuilder> {
  /// Indicates whether or not the server should base64 decode the value before storing it. Useful for writing values that wouldn't otherwise be valid JSON strings, such as images.
  @BuiltValueField(wireName: r'base64')
  bool? get base64;

  /// Expires the key at a certain time, measured in number of seconds since the UNIX epoch.
  @BuiltValueField(wireName: r'expiration')
  num? get expiration;

  /// Expires the key after a number of seconds. Must be at least 60.
  @BuiltValueField(wireName: r'expiration_ttl')
  num? get expirationTtl;

  /// A key's name. The name may be at most 512 bytes. All printable, non-whitespace characters are valid.
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'metadata')
  WorkersKvListMetadata? get metadata;

  /// A UTF-8 encoded string to be stored, up to 25 MiB in length.
  @BuiltValueField(wireName: r'value')
  String get value;

  WorkersKvBulkWriteInner._();

  factory WorkersKvBulkWriteInner([void updates(WorkersKvBulkWriteInnerBuilder b)]) = _$WorkersKvBulkWriteInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvBulkWriteInnerBuilder b) => b
      ..base64 = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvBulkWriteInner> get serializer => _$WorkersKvBulkWriteInnerSerializer();
}

class _$WorkersKvBulkWriteInnerSerializer implements PrimitiveSerializer<WorkersKvBulkWriteInner> {
  @override
  final Iterable<Type> types = const [WorkersKvBulkWriteInner, _$WorkersKvBulkWriteInner];

  @override
  final String wireName = r'WorkersKvBulkWriteInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvBulkWriteInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.base64 != null) {
      yield r'base64';
      yield serializers.serialize(
        object.base64,
        specifiedType: const FullType(bool),
      );
    }
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(num),
      );
    }
    if (object.expirationTtl != null) {
      yield r'expiration_ttl';
      yield serializers.serialize(
        object.expirationTtl,
        specifiedType: const FullType(num),
      );
    }
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(WorkersKvListMetadata),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvBulkWriteInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvBulkWriteInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.base64 = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expiration = valueDes;
          break;
        case r'expiration_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expirationTtl = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersKvListMetadata),
          ) as WorkersKvListMetadata;
          result.metadata.replace(valueDes);
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
  WorkersKvBulkWriteInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvBulkWriteInnerBuilder();
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

