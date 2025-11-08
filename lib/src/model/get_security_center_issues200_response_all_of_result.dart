//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/security_center_issue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_security_center_issues200_response_all_of_result.g.dart';

/// GetSecurityCenterIssues200ResponseAllOfResult
///
/// Properties:
/// * [count] - Total number of results
/// * [issues] 
/// * [page] - Current page within paginated list of results
/// * [perPage] - Number of results per page of results
@BuiltValue()
abstract class GetSecurityCenterIssues200ResponseAllOfResult implements Built<GetSecurityCenterIssues200ResponseAllOfResult, GetSecurityCenterIssues200ResponseAllOfResultBuilder> {
  /// Total number of results
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'issues')
  BuiltList<SecurityCenterIssue>? get issues;

  /// Current page within paginated list of results
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// Number of results per page of results
  @BuiltValueField(wireName: r'per_page')
  int? get perPage;

  GetSecurityCenterIssues200ResponseAllOfResult._();

  factory GetSecurityCenterIssues200ResponseAllOfResult([void updates(GetSecurityCenterIssues200ResponseAllOfResultBuilder b)]) = _$GetSecurityCenterIssues200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSecurityCenterIssues200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSecurityCenterIssues200ResponseAllOfResult> get serializer => _$GetSecurityCenterIssues200ResponseAllOfResultSerializer();
}

class _$GetSecurityCenterIssues200ResponseAllOfResultSerializer implements PrimitiveSerializer<GetSecurityCenterIssues200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [GetSecurityCenterIssues200ResponseAllOfResult, _$GetSecurityCenterIssues200ResponseAllOfResult];

  @override
  final String wireName = r'GetSecurityCenterIssues200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSecurityCenterIssues200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.issues != null) {
      yield r'issues';
      yield serializers.serialize(
        object.issues,
        specifiedType: const FullType(BuiltList, [FullType(SecurityCenterIssue)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSecurityCenterIssues200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSecurityCenterIssues200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'issues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SecurityCenterIssue)]),
          ) as BuiltList<SecurityCenterIssue>;
          result.issues.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.perPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSecurityCenterIssues200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSecurityCenterIssues200ResponseAllOfResultBuilder();
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

