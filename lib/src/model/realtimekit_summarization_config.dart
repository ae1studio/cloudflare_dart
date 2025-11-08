//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_summarization_config.g.dart';

/// Summary Config
///
/// Properties:
/// * [summaryType] - Defines the style of the summary, such as general, team meeting, or sales call.
/// * [textFormat] - Determines the text format of the summary, such as plain text or markdown.
/// * [wordLimit] - Sets the maximum number of words in the meeting summary.
@BuiltValue()
abstract class RealtimekitSummarizationConfig implements Built<RealtimekitSummarizationConfig, RealtimekitSummarizationConfigBuilder> {
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueField(wireName: r'summary_type')
  RealtimekitSummarizationConfigSummaryTypeEnum? get summaryType;
  // enum summaryTypeEnum {  general,  team_meeting,  sales_call,  client_check_in,  interview,  daily_standup,  one_on_one_meeting,  lecture,  code_review,  };

  /// Determines the text format of the summary, such as plain text or markdown.
  @BuiltValueField(wireName: r'text_format')
  RealtimekitSummarizationConfigTextFormatEnum? get textFormat;
  // enum textFormatEnum {  plain_text,  markdown,  };

  /// Sets the maximum number of words in the meeting summary.
  @BuiltValueField(wireName: r'word_limit')
  int? get wordLimit;

  RealtimekitSummarizationConfig._();

  factory RealtimekitSummarizationConfig([void updates(RealtimekitSummarizationConfigBuilder b)]) = _$RealtimekitSummarizationConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitSummarizationConfigBuilder b) => b
      ..summaryType = const RealtimekitSummarizationConfigSummaryTypeEnum._('general')
      ..textFormat = const RealtimekitSummarizationConfigTextFormatEnum._('markdown')
      ..wordLimit = 500;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitSummarizationConfig> get serializer => _$RealtimekitSummarizationConfigSerializer();
}

class _$RealtimekitSummarizationConfigSerializer implements PrimitiveSerializer<RealtimekitSummarizationConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitSummarizationConfig, _$RealtimekitSummarizationConfig];

  @override
  final String wireName = r'RealtimekitSummarizationConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitSummarizationConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.summaryType != null) {
      yield r'summary_type';
      yield serializers.serialize(
        object.summaryType,
        specifiedType: const FullType(RealtimekitSummarizationConfigSummaryTypeEnum),
      );
    }
    if (object.textFormat != null) {
      yield r'text_format';
      yield serializers.serialize(
        object.textFormat,
        specifiedType: const FullType(RealtimekitSummarizationConfigTextFormatEnum),
      );
    }
    if (object.wordLimit != null) {
      yield r'word_limit';
      yield serializers.serialize(
        object.wordLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitSummarizationConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitSummarizationConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'summary_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitSummarizationConfigSummaryTypeEnum),
          ) as RealtimekitSummarizationConfigSummaryTypeEnum;
          result.summaryType = valueDes;
          break;
        case r'text_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitSummarizationConfigTextFormatEnum),
          ) as RealtimekitSummarizationConfigTextFormatEnum;
          result.textFormat = valueDes;
          break;
        case r'word_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.wordLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitSummarizationConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitSummarizationConfigBuilder();
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

class RealtimekitSummarizationConfigSummaryTypeEnum extends EnumClass {

  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'general')
  static const RealtimekitSummarizationConfigSummaryTypeEnum general = _$realtimekitSummarizationConfigSummaryTypeEnum_general;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'team_meeting')
  static const RealtimekitSummarizationConfigSummaryTypeEnum teamMeeting = _$realtimekitSummarizationConfigSummaryTypeEnum_teamMeeting;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'sales_call')
  static const RealtimekitSummarizationConfigSummaryTypeEnum salesCall = _$realtimekitSummarizationConfigSummaryTypeEnum_salesCall;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'client_check_in')
  static const RealtimekitSummarizationConfigSummaryTypeEnum clientCheckIn = _$realtimekitSummarizationConfigSummaryTypeEnum_clientCheckIn;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'interview')
  static const RealtimekitSummarizationConfigSummaryTypeEnum interview = _$realtimekitSummarizationConfigSummaryTypeEnum_interview;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'daily_standup')
  static const RealtimekitSummarizationConfigSummaryTypeEnum dailyStandup = _$realtimekitSummarizationConfigSummaryTypeEnum_dailyStandup;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'one_on_one_meeting')
  static const RealtimekitSummarizationConfigSummaryTypeEnum oneOnOneMeeting = _$realtimekitSummarizationConfigSummaryTypeEnum_oneOnOneMeeting;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'lecture')
  static const RealtimekitSummarizationConfigSummaryTypeEnum lecture = _$realtimekitSummarizationConfigSummaryTypeEnum_lecture;
  /// Defines the style of the summary, such as general, team meeting, or sales call.
  @BuiltValueEnumConst(wireName: r'code_review')
  static const RealtimekitSummarizationConfigSummaryTypeEnum codeReview = _$realtimekitSummarizationConfigSummaryTypeEnum_codeReview;

  static Serializer<RealtimekitSummarizationConfigSummaryTypeEnum> get serializer => _$realtimekitSummarizationConfigSummaryTypeSerializer;

  const RealtimekitSummarizationConfigSummaryTypeEnum._(String name): super(name);

  static BuiltSet<RealtimekitSummarizationConfigSummaryTypeEnum> get values => _$realtimekitSummarizationConfigSummaryTypeValues;
  static RealtimekitSummarizationConfigSummaryTypeEnum valueOf(String name) => _$realtimekitSummarizationConfigSummaryTypeValueOf(name);
}

class RealtimekitSummarizationConfigTextFormatEnum extends EnumClass {

  /// Determines the text format of the summary, such as plain text or markdown.
  @BuiltValueEnumConst(wireName: r'plain_text')
  static const RealtimekitSummarizationConfigTextFormatEnum plainText = _$realtimekitSummarizationConfigTextFormatEnum_plainText;
  /// Determines the text format of the summary, such as plain text or markdown.
  @BuiltValueEnumConst(wireName: r'markdown')
  static const RealtimekitSummarizationConfigTextFormatEnum markdown = _$realtimekitSummarizationConfigTextFormatEnum_markdown;

  static Serializer<RealtimekitSummarizationConfigTextFormatEnum> get serializer => _$realtimekitSummarizationConfigTextFormatSerializer;

  const RealtimekitSummarizationConfigTextFormatEnum._(String name): super(name);

  static BuiltSet<RealtimekitSummarizationConfigTextFormatEnum> get values => _$realtimekitSummarizationConfigTextFormatValues;
  static RealtimekitSummarizationConfigTextFormatEnum valueOf(String name) => _$realtimekitSummarizationConfigTextFormatValueOf(name);
}

