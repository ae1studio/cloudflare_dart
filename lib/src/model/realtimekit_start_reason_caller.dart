//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_start_reason_caller.g.dart';

/// RealtimekitStartReasonCaller
///
/// Properties:
/// * [name] - Name of the user who started the recording.
/// * [type] - The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
/// * [userId] - The user ID of the person who started the recording.
@BuiltValue()
abstract class RealtimekitStartReasonCaller implements Built<RealtimekitStartReasonCaller, RealtimekitStartReasonCallerBuilder> {
  /// Name of the user who started the recording.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
  @BuiltValueField(wireName: r'type')
  RealtimekitStartReasonCallerTypeEnum? get type;
  // enum typeEnum {  ORGANIZATION,  USER,  };

  /// The user ID of the person who started the recording.
  @BuiltValueField(wireName: r'user_Id')
  String? get userId;

  RealtimekitStartReasonCaller._();

  factory RealtimekitStartReasonCaller([void updates(RealtimekitStartReasonCallerBuilder b)]) = _$RealtimekitStartReasonCaller;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitStartReasonCallerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitStartReasonCaller> get serializer => _$RealtimekitStartReasonCallerSerializer();
}

class _$RealtimekitStartReasonCallerSerializer implements PrimitiveSerializer<RealtimekitStartReasonCaller> {
  @override
  final Iterable<Type> types = const [RealtimekitStartReasonCaller, _$RealtimekitStartReasonCaller];

  @override
  final String wireName = r'RealtimekitStartReasonCaller';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitStartReasonCaller object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RealtimekitStartReasonCallerTypeEnum),
      );
    }
    if (object.userId != null) {
      yield r'user_Id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitStartReasonCaller object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitStartReasonCallerBuilder result,
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
            specifiedType: const FullType(RealtimekitStartReasonCallerTypeEnum),
          ) as RealtimekitStartReasonCallerTypeEnum;
          result.type = valueDes;
          break;
        case r'user_Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitStartReasonCaller deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitStartReasonCallerBuilder();
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

class RealtimekitStartReasonCallerTypeEnum extends EnumClass {

  /// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
  @BuiltValueEnumConst(wireName: r'ORGANIZATION')
  static const RealtimekitStartReasonCallerTypeEnum ORGANIZATION = _$realtimekitStartReasonCallerTypeEnum_ORGANIZATION;
  /// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
  @BuiltValueEnumConst(wireName: r'USER')
  static const RealtimekitStartReasonCallerTypeEnum USER = _$realtimekitStartReasonCallerTypeEnum_USER;

  static Serializer<RealtimekitStartReasonCallerTypeEnum> get serializer => _$realtimekitStartReasonCallerTypeSerializer;

  const RealtimekitStartReasonCallerTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitStartReasonCallerTypeEnum> get values => _$realtimekitStartReasonCallerTypeValues;
  static RealtimekitStartReasonCallerTypeEnum valueOf(String name) => _$realtimekitStartReasonCallerTypeValueOf(name);
}

