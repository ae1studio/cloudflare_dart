//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_placement_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_placement_info_no_status.g.dart';

/// Configuration for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
///
/// Properties:
/// * [mode] 
@BuiltValue(instantiable: false)
abstract class WorkersPlacementInfoNoStatus  {
  @BuiltValueField(wireName: r'mode')
  WorkersPlacementMode? get mode;
  // enum modeEnum {  smart,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersPlacementInfoNoStatus> get serializer => _$WorkersPlacementInfoNoStatusSerializer();
}

class _$WorkersPlacementInfoNoStatusSerializer implements PrimitiveSerializer<WorkersPlacementInfoNoStatus> {
  @override
  final Iterable<Type> types = const [WorkersPlacementInfoNoStatus];

  @override
  final String wireName = r'WorkersPlacementInfoNoStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersPlacementInfoNoStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(WorkersPlacementMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersPlacementInfoNoStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersPlacementInfoNoStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersPlacementInfoNoStatus)) as $WorkersPlacementInfoNoStatus;
  }
}

/// a concrete implementation of [WorkersPlacementInfoNoStatus], since [WorkersPlacementInfoNoStatus] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersPlacementInfoNoStatus implements WorkersPlacementInfoNoStatus, Built<$WorkersPlacementInfoNoStatus, $WorkersPlacementInfoNoStatusBuilder> {
  $WorkersPlacementInfoNoStatus._();

  factory $WorkersPlacementInfoNoStatus([void Function($WorkersPlacementInfoNoStatusBuilder)? updates]) = _$$WorkersPlacementInfoNoStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersPlacementInfoNoStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersPlacementInfoNoStatus> get serializer => _$$WorkersPlacementInfoNoStatusSerializer();
}

class _$$WorkersPlacementInfoNoStatusSerializer implements PrimitiveSerializer<$WorkersPlacementInfoNoStatus> {
  @override
  final Iterable<Type> types = const [$WorkersPlacementInfoNoStatus, _$$WorkersPlacementInfoNoStatus];

  @override
  final String wireName = r'$WorkersPlacementInfoNoStatus';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersPlacementInfoNoStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersPlacementInfoNoStatus))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersPlacementInfoNoStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementMode),
          ) as WorkersPlacementMode;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WorkersPlacementInfoNoStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersPlacementInfoNoStatusBuilder();
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

