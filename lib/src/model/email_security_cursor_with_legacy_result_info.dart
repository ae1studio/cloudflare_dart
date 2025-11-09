//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_cursor_with_legacy_result_info.g.dart';

/// EmailSecurityCursorWithLegacyResultInfo
///
/// Properties:
/// * [count] 
/// * [page] - Deprecated: Returns always 0
/// * [perPage] - number of items per page
/// * [totalCount] - Deprecated: Returns always 0
/// * [next] 
/// * [previous] 
@BuiltValue()
abstract class EmailSecurityCursorWithLegacyResultInfo implements Built<EmailSecurityCursorWithLegacyResultInfo, EmailSecurityCursorWithLegacyResultInfoBuilder> {
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Deprecated: Returns always 0
  @Deprecated('page has been deprecated')
  @BuiltValueField(wireName: r'page')
  int get page;

  /// number of items per page
  @BuiltValueField(wireName: r'per_page')
  int get perPage;

  /// Deprecated: Returns always 0
  @Deprecated('totalCount has been deprecated')
  @BuiltValueField(wireName: r'total_count')
  int get totalCount;

  @BuiltValueField(wireName: r'next')
  String? get next;

  @BuiltValueField(wireName: r'previous')
  String? get previous;

  EmailSecurityCursorWithLegacyResultInfo._();

  factory EmailSecurityCursorWithLegacyResultInfo([void updates(EmailSecurityCursorWithLegacyResultInfoBuilder b)]) = _$EmailSecurityCursorWithLegacyResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCursorWithLegacyResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCursorWithLegacyResultInfo> get serializer => _$EmailSecurityCursorWithLegacyResultInfoSerializer();
}

class _$EmailSecurityCursorWithLegacyResultInfoSerializer implements PrimitiveSerializer<EmailSecurityCursorWithLegacyResultInfo> {
  @override
  final Iterable<Type> types = const [EmailSecurityCursorWithLegacyResultInfo, _$EmailSecurityCursorWithLegacyResultInfo];

  @override
  final String wireName = r'EmailSecurityCursorWithLegacyResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCursorWithLegacyResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(int),
    );
    yield r'per_page';
    yield serializers.serialize(
      object.perPage,
      specifiedType: const FullType(int),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(int),
    );
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCursorWithLegacyResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCursorWithLegacyResultInfoBuilder result,
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
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.next = valueDes;
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previous = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityCursorWithLegacyResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCursorWithLegacyResultInfoBuilder();
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

