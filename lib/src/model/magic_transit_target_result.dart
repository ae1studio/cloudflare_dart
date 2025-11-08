//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_transit_colo_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_target_result.g.dart';

/// MagicTransitTargetResult
///
/// Properties:
/// * [colos] 
/// * [target] - The target hostname, IPv6, or IPv6 address.
@BuiltValue()
abstract class MagicTransitTargetResult implements Built<MagicTransitTargetResult, MagicTransitTargetResultBuilder> {
  @BuiltValueField(wireName: r'colos')
  BuiltList<MagicTransitColoResult>? get colos;

  /// The target hostname, IPv6, or IPv6 address.
  @BuiltValueField(wireName: r'target')
  String? get target;

  MagicTransitTargetResult._();

  factory MagicTransitTargetResult([void updates(MagicTransitTargetResultBuilder b)]) = _$MagicTransitTargetResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitTargetResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitTargetResult> get serializer => _$MagicTransitTargetResultSerializer();
}

class _$MagicTransitTargetResultSerializer implements PrimitiveSerializer<MagicTransitTargetResult> {
  @override
  final Iterable<Type> types = const [MagicTransitTargetResult, _$MagicTransitTargetResult];

  @override
  final String wireName = r'MagicTransitTargetResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitTargetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.colos != null) {
      yield r'colos';
      yield serializers.serialize(
        object.colos,
        specifiedType: const FullType(BuiltList, [FullType(MagicTransitColoResult)]),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitTargetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitTargetResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicTransitColoResult)]),
          ) as BuiltList<MagicTransitColoResult>;
          result.colos.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  MagicTransitTargetResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitTargetResultBuilder();
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

