//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'botnet_threat_feed_list_asn200_response_all_of_result.g.dart';

/// BotnetThreatFeedListAsn200ResponseAllOfResult
///
/// Properties:
/// * [asn] 
@BuiltValue()
abstract class BotnetThreatFeedListAsn200ResponseAllOfResult implements Built<BotnetThreatFeedListAsn200ResponseAllOfResult, BotnetThreatFeedListAsn200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'asn')
  int? get asn;

  BotnetThreatFeedListAsn200ResponseAllOfResult._();

  factory BotnetThreatFeedListAsn200ResponseAllOfResult([void updates(BotnetThreatFeedListAsn200ResponseAllOfResultBuilder b)]) = _$BotnetThreatFeedListAsn200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotnetThreatFeedListAsn200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotnetThreatFeedListAsn200ResponseAllOfResult> get serializer => _$BotnetThreatFeedListAsn200ResponseAllOfResultSerializer();
}

class _$BotnetThreatFeedListAsn200ResponseAllOfResultSerializer implements PrimitiveSerializer<BotnetThreatFeedListAsn200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [BotnetThreatFeedListAsn200ResponseAllOfResult, _$BotnetThreatFeedListAsn200ResponseAllOfResult];

  @override
  final String wireName = r'BotnetThreatFeedListAsn200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotnetThreatFeedListAsn200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BotnetThreatFeedListAsn200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotnetThreatFeedListAsn200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotnetThreatFeedListAsn200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotnetThreatFeedListAsn200ResponseAllOfResultBuilder();
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

