//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_account_settings.g.dart';

/// WorkersAccountSettings
///
/// Properties:
/// * [defaultUsageModel] 
/// * [greenCompute] 
@BuiltValue()
abstract class WorkersAccountSettings implements Built<WorkersAccountSettings, WorkersAccountSettingsBuilder> {
  @BuiltValueField(wireName: r'default_usage_model')
  String? get defaultUsageModel;

  @BuiltValueField(wireName: r'green_compute')
  bool? get greenCompute;

  WorkersAccountSettings._();

  factory WorkersAccountSettings([void updates(WorkersAccountSettingsBuilder b)]) = _$WorkersAccountSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAccountSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAccountSettings> get serializer => _$WorkersAccountSettingsSerializer();
}

class _$WorkersAccountSettingsSerializer implements PrimitiveSerializer<WorkersAccountSettings> {
  @override
  final Iterable<Type> types = const [WorkersAccountSettings, _$WorkersAccountSettings];

  @override
  final String wireName = r'WorkersAccountSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultUsageModel != null) {
      yield r'default_usage_model';
      yield serializers.serialize(
        object.defaultUsageModel,
        specifiedType: const FullType(String),
      );
    }
    if (object.greenCompute != null) {
      yield r'green_compute';
      yield serializers.serialize(
        object.greenCompute,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAccountSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAccountSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultUsageModel = valueDes;
          break;
        case r'green_compute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.greenCompute = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAccountSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAccountSettingsBuilder();
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

