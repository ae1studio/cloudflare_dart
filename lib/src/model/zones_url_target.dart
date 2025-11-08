//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_url_target_constraint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_url_target.g.dart';

/// URL target.
///
/// Properties:
/// * [constraint] 
/// * [target] - A target based on the URL of the request.
@BuiltValue()
abstract class ZonesUrlTarget implements Built<ZonesUrlTarget, ZonesUrlTargetBuilder> {
  @BuiltValueField(wireName: r'constraint')
  ZonesUrlTargetConstraint? get constraint;

  /// A target based on the URL of the request.
  @BuiltValueField(wireName: r'target')
  ZonesUrlTargetTargetEnum? get target;
  // enum targetEnum {  url,  };

  ZonesUrlTarget._();

  factory ZonesUrlTarget([void updates(ZonesUrlTargetBuilder b)]) = _$ZonesUrlTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesUrlTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesUrlTarget> get serializer => _$ZonesUrlTargetSerializer();
}

class _$ZonesUrlTargetSerializer implements PrimitiveSerializer<ZonesUrlTarget> {
  @override
  final Iterable<Type> types = const [ZonesUrlTarget, _$ZonesUrlTarget];

  @override
  final String wireName = r'ZonesUrlTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesUrlTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.constraint != null) {
      yield r'constraint';
      yield serializers.serialize(
        object.constraint,
        specifiedType: const FullType(ZonesUrlTargetConstraint),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(ZonesUrlTargetTargetEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesUrlTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesUrlTargetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constraint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesUrlTargetConstraint),
          ) as ZonesUrlTargetConstraint;
          result.constraint.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesUrlTargetTargetEnum),
          ) as ZonesUrlTargetTargetEnum;
          result.target = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesUrlTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesUrlTargetBuilder();
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

class ZonesUrlTargetTargetEnum extends EnumClass {

  /// A target based on the URL of the request.
  @BuiltValueEnumConst(wireName: r'url')
  static const ZonesUrlTargetTargetEnum url = _$zonesUrlTargetTargetEnum_url;

  static Serializer<ZonesUrlTargetTargetEnum> get serializer => _$zonesUrlTargetTargetSerializer;

  const ZonesUrlTargetTargetEnum._(String name): super(name);

  static BuiltSet<ZonesUrlTargetTargetEnum> get values => _$zonesUrlTargetTargetValues;
  static ZonesUrlTargetTargetEnum valueOf(String name) => _$zonesUrlTargetTargetValueOf(name);
}

