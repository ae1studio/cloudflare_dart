//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_response_pull_request.g.dart';

/// BuildsBuildResponsePullRequest
///
/// Properties:
/// * [createdOn] 
/// * [pullRequestUrl] 
@BuiltValue()
abstract class BuildsBuildResponsePullRequest implements Built<BuildsBuildResponsePullRequest, BuildsBuildResponsePullRequestBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'pull_request_url')
  String? get pullRequestUrl;

  BuildsBuildResponsePullRequest._();

  factory BuildsBuildResponsePullRequest([void updates(BuildsBuildResponsePullRequestBuilder b)]) = _$BuildsBuildResponsePullRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildResponsePullRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildResponsePullRequest> get serializer => _$BuildsBuildResponsePullRequestSerializer();
}

class _$BuildsBuildResponsePullRequestSerializer implements PrimitiveSerializer<BuildsBuildResponsePullRequest> {
  @override
  final Iterable<Type> types = const [BuildsBuildResponsePullRequest, _$BuildsBuildResponsePullRequest];

  @override
  final String wireName = r'BuildsBuildResponsePullRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildResponsePullRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.pullRequestUrl != null) {
      yield r'pull_request_url';
      yield serializers.serialize(
        object.pullRequestUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildResponsePullRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildResponsePullRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'pull_request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pullRequestUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsBuildResponsePullRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildResponsePullRequestBuilder();
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

