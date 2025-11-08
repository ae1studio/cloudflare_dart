//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_summary.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_report_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_report_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_abuse_report.g.dart';

/// AbuseReportsAbuseReport
///
/// Properties:
/// * [cdate] - Creation date of report. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html)
/// * [domain] - Domain that relates to the report.
/// * [id] - Public facing ID of abuse report, aka abuse_rand.
/// * [mitigationSummary] 
/// * [status] 
/// * [type] 
@BuiltValue()
abstract class AbuseReportsAbuseReport implements Built<AbuseReportsAbuseReport, AbuseReportsAbuseReportBuilder> {
  /// Creation date of report. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html)
  @BuiltValueField(wireName: r'cdate')
  String get cdate;

  /// Domain that relates to the report.
  @BuiltValueField(wireName: r'domain')
  String get domain;

  /// Public facing ID of abuse report, aka abuse_rand.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mitigation_summary')
  AbuseReportsMitigationSummary get mitigationSummary;

  @BuiltValueField(wireName: r'status')
  AbuseReportsReportStatus get status;
  // enum statusEnum {  accepted,  in_review,  };

  @BuiltValueField(wireName: r'type')
  AbuseReportsReportType get type;
  // enum typeEnum {  PHISH,  GEN,  THREAT,  DMCA,  EMER,  TM,  REG_WHO,  NCSEI,  NETWORK,  };

  AbuseReportsAbuseReport._();

  factory AbuseReportsAbuseReport([void updates(AbuseReportsAbuseReportBuilder b)]) = _$AbuseReportsAbuseReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsAbuseReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsAbuseReport> get serializer => _$AbuseReportsAbuseReportSerializer();
}

class _$AbuseReportsAbuseReportSerializer implements PrimitiveSerializer<AbuseReportsAbuseReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsAbuseReport, _$AbuseReportsAbuseReport];

  @override
  final String wireName = r'AbuseReportsAbuseReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsAbuseReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cdate';
    yield serializers.serialize(
      object.cdate,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mitigation_summary';
    yield serializers.serialize(
      object.mitigationSummary,
      specifiedType: const FullType(AbuseReportsMitigationSummary),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AbuseReportsReportStatus),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AbuseReportsReportType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsAbuseReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsAbuseReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cdate = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mitigation_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsMitigationSummary),
          ) as AbuseReportsMitigationSummary;
          result.mitigationSummary.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsReportStatus),
          ) as AbuseReportsReportStatus;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsReportType),
          ) as AbuseReportsReportType;
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
  AbuseReportsAbuseReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsAbuseReportBuilder();
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

