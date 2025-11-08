//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_active_sessions_response_all_of_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_active_sessions_response_all_of_result.g.dart';

/// AccessActiveSessionsResponseAllOfResult
///
/// Properties:
/// * [expiration] 
/// * [metadata] 
/// * [name] 
@BuiltValue()
abstract class AccessActiveSessionsResponseAllOfResult implements Built<AccessActiveSessionsResponseAllOfResult, AccessActiveSessionsResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'expiration')
  int? get expiration;

  @BuiltValueField(wireName: r'metadata')
  AccessActiveSessionsResponseAllOfMetadata? get metadata;

  @BuiltValueField(wireName: r'name')
  String? get name;

  AccessActiveSessionsResponseAllOfResult._();

  factory AccessActiveSessionsResponseAllOfResult([void updates(AccessActiveSessionsResponseAllOfResultBuilder b)]) = _$AccessActiveSessionsResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessActiveSessionsResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessActiveSessionsResponseAllOfResult> get serializer => _$AccessActiveSessionsResponseAllOfResultSerializer();
}

class _$AccessActiveSessionsResponseAllOfResultSerializer implements PrimitiveSerializer<AccessActiveSessionsResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessActiveSessionsResponseAllOfResult, _$AccessActiveSessionsResponseAllOfResult];

  @override
  final String wireName = r'AccessActiveSessionsResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessActiveSessionsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(AccessActiveSessionsResponseAllOfMetadata),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessActiveSessionsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessActiveSessionsResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiration = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessActiveSessionsResponseAllOfMetadata),
          ) as AccessActiveSessionsResponseAllOfMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessActiveSessionsResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessActiveSessionsResponseAllOfResultBuilder();
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

