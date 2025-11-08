//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_evaluators200_response_result_inner.g.dart';

/// AigConfigListEvaluators200ResponseResultInner
///
/// Properties:
/// * [createdAt] 
/// * [description] 
/// * [enable] 
/// * [id] 
/// * [mandatory] 
/// * [modifiedAt] 
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class AigConfigListEvaluators200ResponseResultInner implements Built<AigConfigListEvaluators200ResponseResultInner, AigConfigListEvaluators200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'enable')
  bool get enable;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mandatory')
  bool get mandatory;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  AigConfigListEvaluators200ResponseResultInner._();

  factory AigConfigListEvaluators200ResponseResultInner([void updates(AigConfigListEvaluators200ResponseResultInnerBuilder b)]) = _$AigConfigListEvaluators200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListEvaluators200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListEvaluators200ResponseResultInner> get serializer => _$AigConfigListEvaluators200ResponseResultInnerSerializer();
}

class _$AigConfigListEvaluators200ResponseResultInnerSerializer implements PrimitiveSerializer<AigConfigListEvaluators200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AigConfigListEvaluators200ResponseResultInner, _$AigConfigListEvaluators200ResponseResultInner];

  @override
  final String wireName = r'AigConfigListEvaluators200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListEvaluators200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'enable';
    yield serializers.serialize(
      object.enable,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mandatory';
    yield serializers.serialize(
      object.mandatory,
      specifiedType: const FullType(bool),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListEvaluators200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListEvaluators200ResponseResultInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enable = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mandatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mandatory = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListEvaluators200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListEvaluators200ResponseResultInnerBuilder();
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

