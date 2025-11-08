//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_single_hc_id_response_all_of_result.g.dart';

/// SmartshieldSingleHcIdResponseAllOfResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class SmartshieldSingleHcIdResponseAllOfResult implements Built<SmartshieldSingleHcIdResponseAllOfResult, SmartshieldSingleHcIdResponseAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  SmartshieldSingleHcIdResponseAllOfResult._();

  factory SmartshieldSingleHcIdResponseAllOfResult([void updates(SmartshieldSingleHcIdResponseAllOfResultBuilder b)]) = _$SmartshieldSingleHcIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSingleHcIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSingleHcIdResponseAllOfResult> get serializer => _$SmartshieldSingleHcIdResponseAllOfResultSerializer();
}

class _$SmartshieldSingleHcIdResponseAllOfResultSerializer implements PrimitiveSerializer<SmartshieldSingleHcIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SmartshieldSingleHcIdResponseAllOfResult, _$SmartshieldSingleHcIdResponseAllOfResult];

  @override
  final String wireName = r'SmartshieldSingleHcIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSingleHcIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSingleHcIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSingleHcIdResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmartshieldSingleHcIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSingleHcIdResponseAllOfResultBuilder();
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

