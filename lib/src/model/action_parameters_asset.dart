//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_parameters_asset.g.dart';

/// ActionParametersAsset
///
/// Properties:
/// * [assetName] - The name of a custom asset to serve as the error response.
@BuiltValue()
abstract class ActionParametersAsset implements Built<ActionParametersAsset, ActionParametersAssetBuilder> {
  /// The name of a custom asset to serve as the error response.
  @BuiltValueField(wireName: r'asset_name')
  String get assetName;

  ActionParametersAsset._();

  factory ActionParametersAsset([void updates(ActionParametersAssetBuilder b)]) = _$ActionParametersAsset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActionParametersAssetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActionParametersAsset> get serializer => _$ActionParametersAssetSerializer();
}

class _$ActionParametersAssetSerializer implements PrimitiveSerializer<ActionParametersAsset> {
  @override
  final Iterable<Type> types = const [ActionParametersAsset, _$ActionParametersAsset];

  @override
  final String wireName = r'ActionParametersAsset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActionParametersAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asset_name';
    yield serializers.serialize(
      object.assetName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActionParametersAsset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActionParametersAssetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asset_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assetName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActionParametersAsset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActionParametersAssetBuilder();
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

