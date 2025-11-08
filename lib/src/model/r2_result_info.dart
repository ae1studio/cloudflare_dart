//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_result_info.g.dart';

/// R2ResultInfo
///
/// Properties:
/// * [cursor] - A continuation token that should be used to fetch the next page of results.
/// * [perPage] - Maximum number of results on this page.
@BuiltValue()
abstract class R2ResultInfo implements Built<R2ResultInfo, R2ResultInfoBuilder> {
  /// A continuation token that should be used to fetch the next page of results.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  /// Maximum number of results on this page.
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  R2ResultInfo._();

  factory R2ResultInfo([void updates(R2ResultInfoBuilder b)]) = _$R2ResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ResultInfo> get serializer => _$R2ResultInfoSerializer();
}

class _$R2ResultInfoSerializer implements PrimitiveSerializer<R2ResultInfo> {
  @override
  final Iterable<Type> types = const [R2ResultInfo, _$R2ResultInfo];

  @override
  final String wireName = r'R2ResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  R2ResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ResultInfoBuilder();
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

