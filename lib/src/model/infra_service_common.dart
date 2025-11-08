//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_service_host.dart';
import 'package:cloudflare_dart/src/model/infra_service_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_service_common.g.dart';

/// InfraServiceCommon
///
/// Properties:
/// * [createdAt] 
/// * [host] 
/// * [name] 
/// * [serviceId] 
/// * [type] 
/// * [updatedAt] 
@BuiltValue(instantiable: false)
abstract class InfraServiceCommon  {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'host')
  InfraServiceHost get host;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'service_id')
  String? get serviceId;

  @BuiltValueField(wireName: r'type')
  InfraServiceType get type;
  // enum typeEnum {  http,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraServiceCommon> get serializer => _$InfraServiceCommonSerializer();
}

class _$InfraServiceCommonSerializer implements PrimitiveSerializer<InfraServiceCommon> {
  @override
  final Iterable<Type> types = const [InfraServiceCommon];

  @override
  final String wireName = r'InfraServiceCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraServiceCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(InfraServiceHost),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.serviceId != null) {
      yield r'service_id';
      yield serializers.serialize(
        object.serviceId,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InfraServiceType),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraServiceCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  InfraServiceCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($InfraServiceCommon)) as $InfraServiceCommon;
  }
}

/// a concrete implementation of [InfraServiceCommon], since [InfraServiceCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $InfraServiceCommon implements InfraServiceCommon, Built<$InfraServiceCommon, $InfraServiceCommonBuilder> {
  $InfraServiceCommon._();

  factory $InfraServiceCommon([void Function($InfraServiceCommonBuilder)? updates]) = _$$InfraServiceCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($InfraServiceCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$InfraServiceCommon> get serializer => _$$InfraServiceCommonSerializer();
}

class _$$InfraServiceCommonSerializer implements PrimitiveSerializer<$InfraServiceCommon> {
  @override
  final Iterable<Type> types = const [$InfraServiceCommon, _$$InfraServiceCommon];

  @override
  final String wireName = r'$InfraServiceCommon';

  @override
  Object serialize(
    Serializers serializers,
    $InfraServiceCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(InfraServiceCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraServiceCommonBuilder result,
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
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraServiceHost),
          ) as InfraServiceHost;
          result.host.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'service_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraServiceType),
          ) as InfraServiceType;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $InfraServiceCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $InfraServiceCommonBuilder();
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

