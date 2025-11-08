//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_route_sni.g.dart';

/// A Server Name Indication (SNI) override.
///
/// Properties:
/// * [value] - A value to override the SNI to.
@BuiltValue()
abstract class RulesetsRouteSNI implements Built<RulesetsRouteSNI, RulesetsRouteSNIBuilder> {
  /// A value to override the SNI to.
  @BuiltValueField(wireName: r'value')
  String get value;

  RulesetsRouteSNI._();

  factory RulesetsRouteSNI([void updates(RulesetsRouteSNIBuilder b)]) = _$RulesetsRouteSNI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRouteSNIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRouteSNI> get serializer => _$RulesetsRouteSNISerializer();
}

class _$RulesetsRouteSNISerializer implements PrimitiveSerializer<RulesetsRouteSNI> {
  @override
  final Iterable<Type> types = const [RulesetsRouteSNI, _$RulesetsRouteSNI];

  @override
  final String wireName = r'RulesetsRouteSNI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRouteSNI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRouteSNI object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRouteSNIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  RulesetsRouteSNI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRouteSNIBuilder();
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

