//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_api_response_pagination_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_api_response_pagination.g.dart';

/// PagesApiResponsePagination
///
/// Properties:
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class PagesApiResponsePagination  {
  @BuiltValueField(wireName: r'result_info')
  PagesApiResponsePaginationResultInfo? get resultInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesApiResponsePagination> get serializer => _$PagesApiResponsePaginationSerializer();
}

class _$PagesApiResponsePaginationSerializer implements PrimitiveSerializer<PagesApiResponsePagination> {
  @override
  final Iterable<Type> types = const [PagesApiResponsePagination];

  @override
  final String wireName = r'PagesApiResponsePagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesApiResponsePagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(PagesApiResponsePaginationResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesApiResponsePagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesApiResponsePagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesApiResponsePagination)) as $PagesApiResponsePagination;
  }
}

/// a concrete implementation of [PagesApiResponsePagination], since [PagesApiResponsePagination] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesApiResponsePagination implements PagesApiResponsePagination, Built<$PagesApiResponsePagination, $PagesApiResponsePaginationBuilder> {
  $PagesApiResponsePagination._();

  factory $PagesApiResponsePagination([void Function($PagesApiResponsePaginationBuilder)? updates]) = _$$PagesApiResponsePagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesApiResponsePaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesApiResponsePagination> get serializer => _$$PagesApiResponsePaginationSerializer();
}

class _$$PagesApiResponsePaginationSerializer implements PrimitiveSerializer<$PagesApiResponsePagination> {
  @override
  final Iterable<Type> types = const [$PagesApiResponsePagination, _$$PagesApiResponsePagination];

  @override
  final String wireName = r'$PagesApiResponsePagination';

  @override
  Object serialize(
    Serializers serializers,
    $PagesApiResponsePagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesApiResponsePagination))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesApiResponsePaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesApiResponsePaginationResultInfo),
          ) as PagesApiResponsePaginationResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PagesApiResponsePagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesApiResponsePaginationBuilder();
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

