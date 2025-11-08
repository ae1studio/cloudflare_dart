//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_abuse_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_abuse_reports200_response_result.g.dart';

/// ListAbuseReports200ResponseResult
///
/// Properties:
/// * [reports] 
@BuiltValue()
abstract class ListAbuseReports200ResponseResult implements Built<ListAbuseReports200ResponseResult, ListAbuseReports200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'reports')
  BuiltList<AbuseReportsAbuseReport> get reports;

  ListAbuseReports200ResponseResult._();

  factory ListAbuseReports200ResponseResult([void updates(ListAbuseReports200ResponseResultBuilder b)]) = _$ListAbuseReports200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAbuseReports200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAbuseReports200ResponseResult> get serializer => _$ListAbuseReports200ResponseResultSerializer();
}

class _$ListAbuseReports200ResponseResultSerializer implements PrimitiveSerializer<ListAbuseReports200ResponseResult> {
  @override
  final Iterable<Type> types = const [ListAbuseReports200ResponseResult, _$ListAbuseReports200ResponseResult];

  @override
  final String wireName = r'ListAbuseReports200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAbuseReports200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reports';
    yield serializers.serialize(
      object.reports,
      specifiedType: const FullType(BuiltList, [FullType(AbuseReportsAbuseReport)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAbuseReports200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAbuseReports200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AbuseReportsAbuseReport)]),
          ) as BuiltList<AbuseReportsAbuseReport>;
          result.reports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListAbuseReports200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAbuseReports200ResponseResultBuilder();
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

