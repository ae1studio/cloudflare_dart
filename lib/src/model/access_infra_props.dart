//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_infra_app.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:cloudflare_dart/src/model/access_app_resp_embedded_target_criteria_infra.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_infra_props.g.dart';

/// AccessInfraProps
///
/// Properties:
/// * [targetCriteria] 
/// * [name] - The name of the application.
/// * [type] 
@BuiltValue(instantiable: false)
abstract class AccessInfraProps implements AccessAppRespEmbeddedTargetCriteriaInfra {
  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  AccessType get type;
  // enum typeEnum {  self_hosted,  saas,  ssh,  vnc,  app_launcher,  warp,  biso,  bookmark,  dash_sso,  infrastructure,  rdp,  mcp,  mcp_portal,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessInfraProps> get serializer => _$AccessInfraPropsSerializer();
}

class _$AccessInfraPropsSerializer implements PrimitiveSerializer<AccessInfraProps> {
  @override
  final Iterable<Type> types = const [AccessInfraProps];

  @override
  final String wireName = r'AccessInfraProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessInfraProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessType),
    );
    if (object.targetCriteria != null) {
      yield r'target_criteria';
      yield serializers.serialize(
        object.targetCriteria,
        specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessInfraProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessInfraProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessInfraProps)) as $AccessInfraProps;
  }
}

/// a concrete implementation of [AccessInfraProps], since [AccessInfraProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessInfraProps implements AccessInfraProps, Built<$AccessInfraProps, $AccessInfraPropsBuilder> {
  $AccessInfraProps._();

  factory $AccessInfraProps([void Function($AccessInfraPropsBuilder)? updates]) = _$$AccessInfraProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessInfraPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessInfraProps> get serializer => _$$AccessInfraPropsSerializer();
}

class _$$AccessInfraPropsSerializer implements PrimitiveSerializer<$AccessInfraProps> {
  @override
  final Iterable<Type> types = const [$AccessInfraProps, _$$AccessInfraProps];

  @override
  final String wireName = r'$AccessInfraProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessInfraProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessInfraProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessInfraPropsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessType),
          ) as AccessType;
          result.type = valueDes;
          break;
        case r'target_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaInfraApp)]),
          ) as BuiltList<AccessTargetCriteriaInfraApp>;
          result.targetCriteria.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessInfraProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessInfraPropsBuilder();
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

