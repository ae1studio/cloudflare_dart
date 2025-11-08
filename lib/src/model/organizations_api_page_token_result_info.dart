//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_page_token_result_info.g.dart';

/// OrganizationsApiPageTokenResultInfo
///
/// Properties:
/// * [nextPageToken] - Use this opaque token in the next request to retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
/// * [totalSize] - Counts the total amount of items in a list with the applied filters. The API omits next_page_token to indicate no more items in a particular list.
@BuiltValue()
abstract class OrganizationsApiPageTokenResultInfo implements Built<OrganizationsApiPageTokenResultInfo, OrganizationsApiPageTokenResultInfoBuilder> {
  /// Use this opaque token in the next request to retrieve the next page.  Parameters used to filter the retrieved list must remain in subsequent requests with a page token.
  @BuiltValueField(wireName: r'next_page_token')
  String? get nextPageToken;

  /// Counts the total amount of items in a list with the applied filters. The API omits next_page_token to indicate no more items in a particular list.
  @BuiltValueField(wireName: r'total_size')
  int? get totalSize;

  OrganizationsApiPageTokenResultInfo._();

  factory OrganizationsApiPageTokenResultInfo([void updates(OrganizationsApiPageTokenResultInfoBuilder b)]) = _$OrganizationsApiPageTokenResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiPageTokenResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiPageTokenResultInfo> get serializer => _$OrganizationsApiPageTokenResultInfoSerializer();
}

class _$OrganizationsApiPageTokenResultInfoSerializer implements PrimitiveSerializer<OrganizationsApiPageTokenResultInfo> {
  @override
  final Iterable<Type> types = const [OrganizationsApiPageTokenResultInfo, _$OrganizationsApiPageTokenResultInfo];

  @override
  final String wireName = r'OrganizationsApiPageTokenResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiPageTokenResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextPageToken != null) {
      yield r'next_page_token';
      yield serializers.serialize(
        object.nextPageToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalSize != null) {
      yield r'total_size';
      yield serializers.serialize(
        object.totalSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiPageTokenResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiPageTokenResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageToken = valueDes;
          break;
        case r'total_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiPageTokenResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiPageTokenResultInfoBuilder();
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

