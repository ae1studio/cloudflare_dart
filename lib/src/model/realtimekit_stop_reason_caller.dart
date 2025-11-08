//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_stop_reason_caller.g.dart';

/// RealtimekitStopReasonCaller
///
/// Properties:
/// * [name] - Name of the user who stopped the recording.
/// * [type] - The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
/// * [userId] - The user ID of the person who stopped the recording.
@BuiltValue()
abstract class RealtimekitStopReasonCaller implements Built<RealtimekitStopReasonCaller, RealtimekitStopReasonCallerBuilder> {
  /// Name of the user who stopped the recording.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
  @BuiltValueField(wireName: r'type')
  RealtimekitStopReasonCallerTypeEnum? get type;
  // enum typeEnum {  ORGANIZATION,  USER,  };

  /// The user ID of the person who stopped the recording.
  @BuiltValueField(wireName: r'user_Id')
  String? get userId;

  RealtimekitStopReasonCaller._();

  factory RealtimekitStopReasonCaller([void updates(RealtimekitStopReasonCallerBuilder b)]) = _$RealtimekitStopReasonCaller;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitStopReasonCallerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitStopReasonCaller> get serializer => _$RealtimekitStopReasonCallerSerializer();
}

class _$RealtimekitStopReasonCallerSerializer implements PrimitiveSerializer<RealtimekitStopReasonCaller> {
  @override
  final Iterable<Type> types = const [RealtimekitStopReasonCaller, _$RealtimekitStopReasonCaller];

  @override
  final String wireName = r'RealtimekitStopReasonCaller';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitStopReasonCaller object, {
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
        specifiedType: const FullType(RealtimekitStopReasonCallerTypeEnum),
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
    RealtimekitStopReasonCaller object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitStopReasonCallerBuilder result,
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
            specifiedType: const FullType(RealtimekitStopReasonCallerTypeEnum),
          ) as RealtimekitStopReasonCallerTypeEnum;
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
  RealtimekitStopReasonCaller deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitStopReasonCallerBuilder();
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

class RealtimekitStopReasonCallerTypeEnum extends EnumClass {

  /// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
  @BuiltValueEnumConst(wireName: r'ORGANIZATION')
  static const RealtimekitStopReasonCallerTypeEnum ORGANIZATION = _$realtimekitStopReasonCallerTypeEnum_ORGANIZATION;
  /// The type can be an App or a user. If the type is `user`, then only the `user_Id` and `name` are returned.
  @BuiltValueEnumConst(wireName: r'USER')
  static const RealtimekitStopReasonCallerTypeEnum USER = _$realtimekitStopReasonCallerTypeEnum_USER;

  static Serializer<RealtimekitStopReasonCallerTypeEnum> get serializer => _$realtimekitStopReasonCallerTypeSerializer;

  const RealtimekitStopReasonCallerTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitStopReasonCallerTypeEnum> get values => _$realtimekitStopReasonCallerTypeValues;
  static RealtimekitStopReasonCallerTypeEnum valueOf(String name) => _$realtimekitStopReasonCallerTypeValueOf(name);
}

