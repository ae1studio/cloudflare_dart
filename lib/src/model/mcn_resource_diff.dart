//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_yaml_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_cost_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_preview.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_planned_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_resource_diff.g.dart';

/// McnResourceDiff
///
/// Properties:
/// * [diff] 
/// * [keysRequireReplace] 
/// * [monthlyCostEstimateDiff] 
/// * [plannedAction] 
/// * [resource] 
@BuiltValue()
abstract class McnResourceDiff implements Built<McnResourceDiff, McnResourceDiffBuilder> {
  @BuiltValueField(wireName: r'diff')
  McnYamlDiff get diff;

  @BuiltValueField(wireName: r'keys_require_replace')
  BuiltList<String> get keysRequireReplace;

  @BuiltValueField(wireName: r'monthly_cost_estimate_diff')
  McnCostDiff get monthlyCostEstimateDiff;

  @BuiltValueField(wireName: r'planned_action')
  McnPlannedAction get plannedAction;
  // enum plannedActionEnum {  no_op,  create,  update,  replace,  destroy,  };

  @BuiltValueField(wireName: r'resource')
  McnResourcePreview get resource;

  McnResourceDiff._();

  factory McnResourceDiff([void updates(McnResourceDiffBuilder b)]) = _$McnResourceDiff;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnResourceDiffBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnResourceDiff> get serializer => _$McnResourceDiffSerializer();
}

class _$McnResourceDiffSerializer implements PrimitiveSerializer<McnResourceDiff> {
  @override
  final Iterable<Type> types = const [McnResourceDiff, _$McnResourceDiff];

  @override
  final String wireName = r'McnResourceDiff';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnResourceDiff object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'diff';
    yield serializers.serialize(
      object.diff,
      specifiedType: const FullType(McnYamlDiff),
    );
    yield r'keys_require_replace';
    yield serializers.serialize(
      object.keysRequireReplace,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'monthly_cost_estimate_diff';
    yield serializers.serialize(
      object.monthlyCostEstimateDiff,
      specifiedType: const FullType(McnCostDiff),
    );
    yield r'planned_action';
    yield serializers.serialize(
      object.plannedAction,
      specifiedType: const FullType(McnPlannedAction),
    );
    yield r'resource';
    yield serializers.serialize(
      object.resource,
      specifiedType: const FullType(McnResourcePreview),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnResourceDiff object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnResourceDiffBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'diff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnYamlDiff),
          ) as McnYamlDiff;
          result.diff.replace(valueDes);
          break;
        case r'keys_require_replace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keysRequireReplace.replace(valueDes);
          break;
        case r'monthly_cost_estimate_diff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCostDiff),
          ) as McnCostDiff;
          result.monthlyCostEstimateDiff.replace(valueDes);
          break;
        case r'planned_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnPlannedAction),
          ) as McnPlannedAction;
          result.plannedAction = valueDes;
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnResourcePreview),
          ) as McnResourcePreview;
          result.resource.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnResourceDiff deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnResourceDiffBuilder();
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

