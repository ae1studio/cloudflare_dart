//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_create_rule_request.g.dart';

/// RumCreateRuleRequest
///
/// Properties:
/// * [host] 
/// * [inclusive] - Whether the rule includes or excludes traffic from being measured.
/// * [isPaused] - Whether the rule is paused or not.
/// * [paths] 
@BuiltValue()
abstract class RumCreateRuleRequest implements Built<RumCreateRuleRequest, RumCreateRuleRequestBuilder> {
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Whether the rule includes or excludes traffic from being measured.
  @BuiltValueField(wireName: r'inclusive')
  bool? get inclusive;

  /// Whether the rule is paused or not.
  @BuiltValueField(wireName: r'is_paused')
  bool? get isPaused;

  @BuiltValueField(wireName: r'paths')
  BuiltList<String>? get paths;

  RumCreateRuleRequest._();

  factory RumCreateRuleRequest([void updates(RumCreateRuleRequestBuilder b)]) = _$RumCreateRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumCreateRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumCreateRuleRequest> get serializer => _$RumCreateRuleRequestSerializer();
}

class _$RumCreateRuleRequestSerializer implements PrimitiveSerializer<RumCreateRuleRequest> {
  @override
  final Iterable<Type> types = const [RumCreateRuleRequest, _$RumCreateRuleRequest];

  @override
  final String wireName = r'RumCreateRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumCreateRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.inclusive != null) {
      yield r'inclusive';
      yield serializers.serialize(
        object.inclusive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPaused != null) {
      yield r'is_paused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paths != null) {
      yield r'paths';
      yield serializers.serialize(
        object.paths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumCreateRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumCreateRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'inclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inclusive = valueDes;
          break;
        case r'is_paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPaused = valueDes;
          break;
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paths.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumCreateRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumCreateRuleRequestBuilder();
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

