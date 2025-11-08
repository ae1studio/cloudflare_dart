//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_tag_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_worker403_response_all_of_errors_inner.g.dart';

/// CreateWorker403ResponseAllOfErrorsInner
///
/// Properties:
/// * [code] - Code indicating that the Worker has exceeded the maximum number of tags allowed.
/// * [message] - Message explaining that the tag limit has been exceeded and suggesting to remove a tag.
@BuiltValue()
abstract class CreateWorker403ResponseAllOfErrorsInner implements Built<CreateWorker403ResponseAllOfErrorsInner, CreateWorker403ResponseAllOfErrorsInnerBuilder> {
  /// One Of [WorkersErrorWorkerLimit], [WorkersErrorWorkerTagLimit]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'code';

  static const Map<String, Type> discriminatorMapping = {
    r'100103': WorkersErrorWorkerTagLimit,
    r'10037': WorkersErrorWorkerLimit,
  };

  CreateWorker403ResponseAllOfErrorsInner._();

  factory CreateWorker403ResponseAllOfErrorsInner([void updates(CreateWorker403ResponseAllOfErrorsInnerBuilder b)]) = _$CreateWorker403ResponseAllOfErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorker403ResponseAllOfErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorker403ResponseAllOfErrorsInner> get serializer => _$CreateWorker403ResponseAllOfErrorsInnerSerializer();
}

extension CreateWorker403ResponseAllOfErrorsInnerDiscriminatorExt on CreateWorker403ResponseAllOfErrorsInner {
    String? get discriminatorValue {
        if (this is WorkersErrorWorkerTagLimit) {
            return r'100103';
        }
        if (this is WorkersErrorWorkerLimit) {
            return r'10037';
        }
        return null;
    }
}
extension CreateWorker403ResponseAllOfErrorsInnerBuilderDiscriminatorExt on CreateWorker403ResponseAllOfErrorsInnerBuilder {
    String? get discriminatorValue {
        if (this is WorkersErrorWorkerTagLimitBuilder) {
            return r'100103';
        }
        if (this is WorkersErrorWorkerLimitBuilder) {
            return r'10037';
        }
        return null;
    }
}

class _$CreateWorker403ResponseAllOfErrorsInnerSerializer implements PrimitiveSerializer<CreateWorker403ResponseAllOfErrorsInner> {
  @override
  final Iterable<Type> types = const [CreateWorker403ResponseAllOfErrorsInner, _$CreateWorker403ResponseAllOfErrorsInner];

  @override
  final String wireName = r'CreateWorker403ResponseAllOfErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorker403ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorker403ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateWorker403ResponseAllOfErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorker403ResponseAllOfErrorsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CreateWorker403ResponseAllOfErrorsInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [WorkersErrorWorkerTagLimit, WorkersErrorWorkerLimit, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'100103':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerTagLimit),
        ) as WorkersErrorWorkerTagLimit;
        oneOfType = WorkersErrorWorkerTagLimit;
        break;
      case r'10037':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerLimit),
        ) as WorkersErrorWorkerLimit;
        oneOfType = WorkersErrorWorkerLimit;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CreateWorker403ResponseAllOfErrorsInnerCodeEnum extends EnumClass {

  /// Code indicating that the Worker has exceeded the maximum number of tags allowed.
  @BuiltValueEnumConst(wireNumber: 100103)
  static const CreateWorker403ResponseAllOfErrorsInnerCodeEnum number100103 = _$createWorker403ResponseAllOfErrorsInnerCodeEnum_number100103;

  static Serializer<CreateWorker403ResponseAllOfErrorsInnerCodeEnum> get serializer => _$createWorker403ResponseAllOfErrorsInnerCodeSerializer;

  const CreateWorker403ResponseAllOfErrorsInnerCodeEnum._(String name): super(name);

  static BuiltSet<CreateWorker403ResponseAllOfErrorsInnerCodeEnum> get values => _$createWorker403ResponseAllOfErrorsInnerCodeValues;
  static CreateWorker403ResponseAllOfErrorsInnerCodeEnum valueOf(String name) => _$createWorker403ResponseAllOfErrorsInnerCodeValueOf(name);
}

