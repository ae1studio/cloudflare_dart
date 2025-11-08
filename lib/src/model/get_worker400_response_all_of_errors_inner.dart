//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_error_missing_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_worker400_response_all_of_errors_inner.g.dart';

/// GetWorker400ResponseAllOfErrorsInner
///
/// Properties:
/// * [code] - Code indicating that a required URL parameter is missing.
/// * [message] - Message explaining which required parameter is missing and suggesting to check the URL.
@BuiltValue()
abstract class GetWorker400ResponseAllOfErrorsInner implements Built<GetWorker400ResponseAllOfErrorsInner, GetWorker400ResponseAllOfErrorsInnerBuilder> {
  /// One Of [WorkersErrorMissingParam]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'code';

  static const Map<String, Type> discriminatorMapping = {
    r'10003': WorkersErrorMissingParam,
  };

  GetWorker400ResponseAllOfErrorsInner._();

  factory GetWorker400ResponseAllOfErrorsInner([void updates(GetWorker400ResponseAllOfErrorsInnerBuilder b)]) = _$GetWorker400ResponseAllOfErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWorker400ResponseAllOfErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWorker400ResponseAllOfErrorsInner> get serializer => _$GetWorker400ResponseAllOfErrorsInnerSerializer();
}

extension GetWorker400ResponseAllOfErrorsInnerDiscriminatorExt on GetWorker400ResponseAllOfErrorsInner {
    String? get discriminatorValue {
        if (this is WorkersErrorMissingParam) {
            return r'10003';
        }
        return null;
    }
}
extension GetWorker400ResponseAllOfErrorsInnerBuilderDiscriminatorExt on GetWorker400ResponseAllOfErrorsInnerBuilder {
    String? get discriminatorValue {
        if (this is WorkersErrorMissingParamBuilder) {
            return r'10003';
        }
        return null;
    }
}

class _$GetWorker400ResponseAllOfErrorsInnerSerializer implements PrimitiveSerializer<GetWorker400ResponseAllOfErrorsInner> {
  @override
  final Iterable<Type> types = const [GetWorker400ResponseAllOfErrorsInner, _$GetWorker400ResponseAllOfErrorsInner];

  @override
  final String wireName = r'GetWorker400ResponseAllOfErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWorker400ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWorker400ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetWorker400ResponseAllOfErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWorker400ResponseAllOfErrorsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(GetWorker400ResponseAllOfErrorsInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [WorkersErrorMissingParam, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'10003':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorMissingParam),
        ) as WorkersErrorMissingParam;
        oneOfType = WorkersErrorMissingParam;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class GetWorker400ResponseAllOfErrorsInnerCodeEnum extends EnumClass {

  /// Code indicating that a required URL parameter is missing.
  @BuiltValueEnumConst(wireNumber: 10003)
  static const GetWorker400ResponseAllOfErrorsInnerCodeEnum number10003 = _$getWorker400ResponseAllOfErrorsInnerCodeEnum_number10003;

  static Serializer<GetWorker400ResponseAllOfErrorsInnerCodeEnum> get serializer => _$getWorker400ResponseAllOfErrorsInnerCodeSerializer;

  const GetWorker400ResponseAllOfErrorsInnerCodeEnum._(String name): super(name);

  static BuiltSet<GetWorker400ResponseAllOfErrorsInnerCodeEnum> get values => _$getWorker400ResponseAllOfErrorsInnerCodeValues;
  static GetWorker400ResponseAllOfErrorsInnerCodeEnum valueOf(String name) => _$getWorker400ResponseAllOfErrorsInnerCodeValueOf(name);
}

