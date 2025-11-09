//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_stage.g.dart';

/// The status of the deployment.
///
/// Properties:
/// * [endedOn] - When the stage ended.
/// * [name] - The current build stage.
/// * [startedOn] - When the stage started.
/// * [status] - State of the current stage.
@BuiltValue()
abstract class PagesStage implements Built<PagesStage, PagesStageBuilder> {
  /// When the stage ended.
  @BuiltValueField(wireName: r'ended_on')
  DateTime? get endedOn;

  /// The current build stage.
  @BuiltValueField(wireName: r'name')
  PagesStageNameEnum? get name;
  // enum nameEnum {  queued,  initialize,  clone_repo,  build,  deploy,  };

  /// When the stage started.
  @BuiltValueField(wireName: r'started_on')
  DateTime? get startedOn;

  /// State of the current stage.
  @BuiltValueField(wireName: r'status')
  PagesStageStatusEnum? get status;
  // enum statusEnum {  success,  idle,  active,  failure,  canceled,  };

  PagesStage._();

  factory PagesStage([void updates(PagesStageBuilder b)]) = _$PagesStage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesStageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesStage> get serializer => _$PagesStageSerializer();
}

class _$PagesStageSerializer implements PrimitiveSerializer<PagesStage> {
  @override
  final Iterable<Type> types = const [PagesStage, _$PagesStage];

  @override
  final String wireName = r'PagesStage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesStage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endedOn != null) {
      yield r'ended_on';
      yield serializers.serialize(
        object.endedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(PagesStageNameEnum),
      );
    }
    if (object.startedOn != null) {
      yield r'started_on';
      yield serializers.serialize(
        object.startedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PagesStageStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesStage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesStageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ended_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesStageNameEnum),
          ) as PagesStageNameEnum;
          result.name = valueDes;
          break;
        case r'started_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startedOn = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesStageStatusEnum),
          ) as PagesStageStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesStage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesStageBuilder();
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

class PagesStageNameEnum extends EnumClass {

  /// The current build stage.
  @BuiltValueEnumConst(wireName: r'queued')
  static const PagesStageNameEnum queued = _$pagesStageNameEnum_queued;
  /// The current build stage.
  @BuiltValueEnumConst(wireName: r'initialize')
  static const PagesStageNameEnum initialize = _$pagesStageNameEnum_initialize;
  /// The current build stage.
  @BuiltValueEnumConst(wireName: r'clone_repo')
  static const PagesStageNameEnum cloneRepo = _$pagesStageNameEnum_cloneRepo;
  /// The current build stage.
  @BuiltValueEnumConst(wireName: r'build')
  static const PagesStageNameEnum build = _$pagesStageNameEnum_build;
  /// The current build stage.
  @BuiltValueEnumConst(wireName: r'deploy')
  static const PagesStageNameEnum deploy = _$pagesStageNameEnum_deploy;

  static Serializer<PagesStageNameEnum> get serializer => _$pagesStageNameEnumSerializer;

  const PagesStageNameEnum._(String name): super(name);

  static BuiltSet<PagesStageNameEnum> get values => _$pagesStageNameEnumValues;
  static PagesStageNameEnum valueOf(String name) => _$pagesStageNameEnumValueOf(name);
}

class PagesStageStatusEnum extends EnumClass {

  /// State of the current stage.
  @BuiltValueEnumConst(wireName: r'success')
  static const PagesStageStatusEnum success = _$pagesStageStatusEnum_success;
  /// State of the current stage.
  @BuiltValueEnumConst(wireName: r'idle')
  static const PagesStageStatusEnum idle = _$pagesStageStatusEnum_idle;
  /// State of the current stage.
  @BuiltValueEnumConst(wireName: r'active')
  static const PagesStageStatusEnum active = _$pagesStageStatusEnum_active;
  /// State of the current stage.
  @BuiltValueEnumConst(wireName: r'failure')
  static const PagesStageStatusEnum failure = _$pagesStageStatusEnum_failure;
  /// State of the current stage.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const PagesStageStatusEnum canceled = _$pagesStageStatusEnum_canceled;

  static Serializer<PagesStageStatusEnum> get serializer => _$pagesStageStatusEnumSerializer;

  const PagesStageStatusEnum._(String name): super(name);

  static BuiltSet<PagesStageStatusEnum> get values => _$pagesStageStatusEnumValues;
  static PagesStageStatusEnum valueOf(String name) => _$pagesStageStatusEnumValueOf(name);
}

