//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bot_management_metric_requests.dart';
import 'package:cloudflare_dart/src/model/bot_management_feedback_type.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/bot_management_feedback_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_feedback_report_create.g.dart';

/// BotManagementFeedbackReportCreate
///
/// Properties:
/// * [description] 
/// * [expression] - Wirefilter expression describing the traffic being reported.
/// * [firstRequestSeenAt] 
/// * [lastRequestSeenAt] 
/// * [requests] 
/// * [requestsByAttribute] - Top attributes contributing to the feedback sample. Keys include topASNs, topCountries, topHosts, topIPs, topJA3Hashes, topJA4s, topPaths, topUserAgents.
/// * [requestsByScore] - Map of bot scores (1-99) to request counts. Sum must equal `requests`.
/// * [requestsByScoreSrc] - Map of score source to request counts. Sum must equal `requests`.
/// * [type] 
/// * [createdAt] 
/// * [subtype] 
@BuiltValue()
abstract class BotManagementFeedbackReportCreate implements BotManagementFeedbackReport, Built<BotManagementFeedbackReportCreate, BotManagementFeedbackReportCreateBuilder> {
  BotManagementFeedbackReportCreate._();

  factory BotManagementFeedbackReportCreate([void updates(BotManagementFeedbackReportCreateBuilder b)]) = _$BotManagementFeedbackReportCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotManagementFeedbackReportCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementFeedbackReportCreate> get serializer => _$BotManagementFeedbackReportCreateSerializer();
}

class _$BotManagementFeedbackReportCreateSerializer implements PrimitiveSerializer<BotManagementFeedbackReportCreate> {
  @override
  final Iterable<Type> types = const [BotManagementFeedbackReportCreate, _$BotManagementFeedbackReportCreate];

  @override
  final String wireName = r'BotManagementFeedbackReportCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementFeedbackReportCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first_request_seen_at';
    yield serializers.serialize(
      object.firstRequestSeenAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'requests_by_score_src';
    yield serializers.serialize(
      object.requestsByScoreSrc,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    yield r'requests_by_score';
    yield serializers.serialize(
      object.requestsByScore,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(String),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'requests_by_attribute';
    yield serializers.serialize(
      object.requestsByAttribute,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(BotManagementMetricRequests)])]),
    );
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(int),
    );
    yield r'last_request_seen_at';
    yield serializers.serialize(
      object.lastRequestSeenAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BotManagementFeedbackType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BotManagementFeedbackReportCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementFeedbackReportCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_request_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.firstRequestSeenAt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'requests_by_score_src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.requestsByScoreSrc.replace(valueDes);
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'requests_by_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.requestsByScore.replace(valueDes);
          break;
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtype = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'requests_by_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(BotManagementMetricRequests)])]),
          ) as BuiltMap<String, BuiltList<BotManagementMetricRequests>>;
          result.requestsByAttribute.replace(valueDes);
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requests = valueDes;
          break;
        case r'last_request_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastRequestSeenAt = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementFeedbackType),
          ) as BotManagementFeedbackType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotManagementFeedbackReportCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotManagementFeedbackReportCreateBuilder();
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

