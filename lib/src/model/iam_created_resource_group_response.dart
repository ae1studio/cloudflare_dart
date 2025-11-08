//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_create_scope.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_created_resource_group_response.g.dart';

/// A group of scoped resources.
///
/// Properties:
/// * [id] - Identifier of the group.
/// * [meta] - Attributes associated to the resource group.
/// * [scope] 
@BuiltValue()
abstract class IamCreatedResourceGroupResponse implements Built<IamCreatedResourceGroupResponse, IamCreatedResourceGroupResponseBuilder> {
  /// Identifier of the group.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Attributes associated to the resource group.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  @BuiltValueField(wireName: r'scope')
  IamCreateScope? get scope;

  IamCreatedResourceGroupResponse._();

  factory IamCreatedResourceGroupResponse([void updates(IamCreatedResourceGroupResponseBuilder b)]) = _$IamCreatedResourceGroupResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreatedResourceGroupResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreatedResourceGroupResponse> get serializer => _$IamCreatedResourceGroupResponseSerializer();
}

class _$IamCreatedResourceGroupResponseSerializer implements PrimitiveSerializer<IamCreatedResourceGroupResponse> {
  @override
  final Iterable<Type> types = const [IamCreatedResourceGroupResponse, _$IamCreatedResourceGroupResponse];

  @override
  final String wireName = r'IamCreatedResourceGroupResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreatedResourceGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(IamCreateScope),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreatedResourceGroupResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreatedResourceGroupResponseBuilder result,
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
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamCreateScope),
          ) as IamCreateScope;
          result.scope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCreatedResourceGroupResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreatedResourceGroupResponseBuilder();
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

