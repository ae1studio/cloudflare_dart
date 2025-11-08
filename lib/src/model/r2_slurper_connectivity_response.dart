//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_connectivity_response.g.dart';

/// R2SlurperConnectivityResponse
///
/// Properties:
/// * [connectivityStatus] 
@BuiltValue()
abstract class R2SlurperConnectivityResponse implements Built<R2SlurperConnectivityResponse, R2SlurperConnectivityResponseBuilder> {
  @BuiltValueField(wireName: r'connectivityStatus')
  R2SlurperConnectivityResponseConnectivityStatusEnum? get connectivityStatus;
  // enum connectivityStatusEnum {  success,  error,  };

  R2SlurperConnectivityResponse._();

  factory R2SlurperConnectivityResponse([void updates(R2SlurperConnectivityResponseBuilder b)]) = _$R2SlurperConnectivityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperConnectivityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperConnectivityResponse> get serializer => _$R2SlurperConnectivityResponseSerializer();
}

class _$R2SlurperConnectivityResponseSerializer implements PrimitiveSerializer<R2SlurperConnectivityResponse> {
  @override
  final Iterable<Type> types = const [R2SlurperConnectivityResponse, _$R2SlurperConnectivityResponse];

  @override
  final String wireName = r'R2SlurperConnectivityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperConnectivityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectivityStatus != null) {
      yield r'connectivityStatus';
      yield serializers.serialize(
        object.connectivityStatus,
        specifiedType: const FullType(R2SlurperConnectivityResponseConnectivityStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperConnectivityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperConnectivityResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectivityStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperConnectivityResponseConnectivityStatusEnum),
          ) as R2SlurperConnectivityResponseConnectivityStatusEnum;
          result.connectivityStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SlurperConnectivityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperConnectivityResponseBuilder();
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

class R2SlurperConnectivityResponseConnectivityStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'success')
  static const R2SlurperConnectivityResponseConnectivityStatusEnum success = _$r2SlurperConnectivityResponseConnectivityStatusEnum_success;
  @BuiltValueEnumConst(wireName: r'error')
  static const R2SlurperConnectivityResponseConnectivityStatusEnum error = _$r2SlurperConnectivityResponseConnectivityStatusEnum_error;

  static Serializer<R2SlurperConnectivityResponseConnectivityStatusEnum> get serializer => _$r2SlurperConnectivityResponseConnectivityStatusSerializer;

  const R2SlurperConnectivityResponseConnectivityStatusEnum._(String name): super(name);

  static BuiltSet<R2SlurperConnectivityResponseConnectivityStatusEnum> get values => _$r2SlurperConnectivityResponseConnectivityStatusValues;
  static R2SlurperConnectivityResponseConnectivityStatusEnum valueOf(String name) => _$r2SlurperConnectivityResponseConnectivityStatusValueOf(name);
}

