//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_ip_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_target.g.dart';

/// InfraTarget
///
/// Properties:
/// * [createdAt] - Date and time at which the target was created
/// * [hostname] - A non-unique field that refers to a target
/// * [id] - Target identifier
/// * [ip] 
/// * [modifiedAt] - Date and time at which the target was modified
@BuiltValue()
abstract class InfraTarget implements Built<InfraTarget, InfraTargetBuilder> {
  /// Date and time at which the target was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// A non-unique field that refers to a target
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// Target identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'ip')
  InfraIPInfo get ip;

  /// Date and time at which the target was modified
  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  InfraTarget._();

  factory InfraTarget([void updates(InfraTargetBuilder b)]) = _$InfraTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraTarget> get serializer => _$InfraTargetSerializer();
}

class _$InfraTargetSerializer implements PrimitiveSerializer<InfraTarget> {
  @override
  final Iterable<Type> types = const [InfraTarget, _$InfraTarget];

  @override
  final String wireName = r'InfraTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(InfraIPInfo),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraTargetBuilder result,
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
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraIPInfo),
          ) as InfraIPInfo;
          result.ip.replace(valueDes);
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraTargetBuilder();
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

