//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_labeled_region.g.dart';

/// A test region with a label.
///
/// Properties:
/// * [label] 
/// * [value] 
@BuiltValue()
abstract class ObservatoryLabeledRegion implements Built<ObservatoryLabeledRegion, ObservatoryLabeledRegionBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'value')
  ObservatoryRegion? get value;
  // enum valueEnum {  asia-east1,  asia-northeast1,  asia-northeast2,  asia-south1,  asia-southeast1,  australia-southeast1,  europe-north1,  europe-southwest1,  europe-west1,  europe-west2,  europe-west3,  europe-west4,  europe-west8,  europe-west9,  me-west1,  southamerica-east1,  us-central1,  us-east1,  us-east4,  us-south1,  us-west1,  };

  ObservatoryLabeledRegion._();

  factory ObservatoryLabeledRegion([void updates(ObservatoryLabeledRegionBuilder b)]) = _$ObservatoryLabeledRegion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryLabeledRegionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryLabeledRegion> get serializer => _$ObservatoryLabeledRegionSerializer();
}

class _$ObservatoryLabeledRegionSerializer implements PrimitiveSerializer<ObservatoryLabeledRegion> {
  @override
  final Iterable<Type> types = const [ObservatoryLabeledRegion, _$ObservatoryLabeledRegion];

  @override
  final String wireName = r'ObservatoryLabeledRegion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryLabeledRegion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ObservatoryRegion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryLabeledRegion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryLabeledRegionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryRegion),
          ) as ObservatoryRegion;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryLabeledRegion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryLabeledRegionBuilder();
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

