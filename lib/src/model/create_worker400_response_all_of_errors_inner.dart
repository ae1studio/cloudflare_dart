//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_error_worker_invalid.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_name_subdomain_length_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_name_preview_length_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_tag_invalid.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_tag_length_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_observability_sampling_rate_invalid.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_name_invalid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_worker400_response_all_of_errors_inner.g.dart';

/// CreateWorker400ResponseAllOfErrorsInner
///
/// Properties:
/// * [code] - Code indicating that the Worker name is too long to be used with previews enabled.
/// * [message] - Message explaining that Worker names with previews enabled cannot exceed 54 characters.
@BuiltValue()
abstract class CreateWorker400ResponseAllOfErrorsInner implements Built<CreateWorker400ResponseAllOfErrorsInner, CreateWorker400ResponseAllOfErrorsInnerBuilder> {
  /// One Of [WorkersErrorWorkerInvalid], [WorkersErrorWorkerNameInvalid], [WorkersErrorWorkerNamePreviewLengthLimit], [WorkersErrorWorkerNameSubdomainLengthLimit], [WorkersErrorWorkerObservabilitySamplingRateInvalid], [WorkersErrorWorkerTagInvalid], [WorkersErrorWorkerTagLengthLimit]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'code';

  static const Map<String, Type> discriminatorMapping = {
    r'100102': WorkersErrorWorkerTagLengthLimit,
    r'100132': WorkersErrorWorkerNameSubdomainLengthLimit,
    r'100134': WorkersErrorWorkerTagInvalid,
    r'10016': WorkersErrorWorkerNameInvalid,
    r'10021': WorkersErrorWorkerInvalid,
    r'100308': WorkersErrorWorkerObservabilitySamplingRateInvalid,
    r'100315': WorkersErrorWorkerNamePreviewLengthLimit,
  };

  CreateWorker400ResponseAllOfErrorsInner._();

  factory CreateWorker400ResponseAllOfErrorsInner([void updates(CreateWorker400ResponseAllOfErrorsInnerBuilder b)]) = _$CreateWorker400ResponseAllOfErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorker400ResponseAllOfErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorker400ResponseAllOfErrorsInner> get serializer => _$CreateWorker400ResponseAllOfErrorsInnerSerializer();
}

extension CreateWorker400ResponseAllOfErrorsInnerDiscriminatorExt on CreateWorker400ResponseAllOfErrorsInner {
    String? get discriminatorValue {
        if (this is WorkersErrorWorkerTagLengthLimit) {
            return r'100102';
        }
        if (this is WorkersErrorWorkerNameSubdomainLengthLimit) {
            return r'100132';
        }
        if (this is WorkersErrorWorkerTagInvalid) {
            return r'100134';
        }
        if (this is WorkersErrorWorkerNameInvalid) {
            return r'10016';
        }
        if (this is WorkersErrorWorkerInvalid) {
            return r'10021';
        }
        if (this is WorkersErrorWorkerObservabilitySamplingRateInvalid) {
            return r'100308';
        }
        if (this is WorkersErrorWorkerNamePreviewLengthLimit) {
            return r'100315';
        }
        return null;
    }
}
extension CreateWorker400ResponseAllOfErrorsInnerBuilderDiscriminatorExt on CreateWorker400ResponseAllOfErrorsInnerBuilder {
    String? get discriminatorValue {
        if (this is WorkersErrorWorkerTagLengthLimitBuilder) {
            return r'100102';
        }
        if (this is WorkersErrorWorkerNameSubdomainLengthLimitBuilder) {
            return r'100132';
        }
        if (this is WorkersErrorWorkerTagInvalidBuilder) {
            return r'100134';
        }
        if (this is WorkersErrorWorkerNameInvalidBuilder) {
            return r'10016';
        }
        if (this is WorkersErrorWorkerInvalidBuilder) {
            return r'10021';
        }
        if (this is WorkersErrorWorkerObservabilitySamplingRateInvalidBuilder) {
            return r'100308';
        }
        if (this is WorkersErrorWorkerNamePreviewLengthLimitBuilder) {
            return r'100315';
        }
        return null;
    }
}

class _$CreateWorker400ResponseAllOfErrorsInnerSerializer implements PrimitiveSerializer<CreateWorker400ResponseAllOfErrorsInner> {
  @override
  final Iterable<Type> types = const [CreateWorker400ResponseAllOfErrorsInner, _$CreateWorker400ResponseAllOfErrorsInner];

  @override
  final String wireName = r'CreateWorker400ResponseAllOfErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorker400ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorker400ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateWorker400ResponseAllOfErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorker400ResponseAllOfErrorsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CreateWorker400ResponseAllOfErrorsInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [WorkersErrorWorkerTagLengthLimit, WorkersErrorWorkerNameSubdomainLengthLimit, WorkersErrorWorkerTagInvalid, WorkersErrorWorkerNameInvalid, WorkersErrorWorkerInvalid, WorkersErrorWorkerObservabilitySamplingRateInvalid, WorkersErrorWorkerNamePreviewLengthLimit, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'100102':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerTagLengthLimit),
        ) as WorkersErrorWorkerTagLengthLimit;
        oneOfType = WorkersErrorWorkerTagLengthLimit;
        break;
      case r'100132':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerNameSubdomainLengthLimit),
        ) as WorkersErrorWorkerNameSubdomainLengthLimit;
        oneOfType = WorkersErrorWorkerNameSubdomainLengthLimit;
        break;
      case r'100134':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerTagInvalid),
        ) as WorkersErrorWorkerTagInvalid;
        oneOfType = WorkersErrorWorkerTagInvalid;
        break;
      case r'10016':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerNameInvalid),
        ) as WorkersErrorWorkerNameInvalid;
        oneOfType = WorkersErrorWorkerNameInvalid;
        break;
      case r'10021':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerInvalid),
        ) as WorkersErrorWorkerInvalid;
        oneOfType = WorkersErrorWorkerInvalid;
        break;
      case r'100308':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerObservabilitySamplingRateInvalid),
        ) as WorkersErrorWorkerObservabilitySamplingRateInvalid;
        oneOfType = WorkersErrorWorkerObservabilitySamplingRateInvalid;
        break;
      case r'100315':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerNamePreviewLengthLimit),
        ) as WorkersErrorWorkerNamePreviewLengthLimit;
        oneOfType = WorkersErrorWorkerNamePreviewLengthLimit;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CreateWorker400ResponseAllOfErrorsInnerCodeEnum extends EnumClass {

  /// Code indicating that the Worker name is too long to be used with previews enabled.
  @BuiltValueEnumConst(wireNumber: 100315)
  static const CreateWorker400ResponseAllOfErrorsInnerCodeEnum number100315 = _$createWorker400ResponseAllOfErrorsInnerCodeEnum_number100315;

  static Serializer<CreateWorker400ResponseAllOfErrorsInnerCodeEnum> get serializer => _$createWorker400ResponseAllOfErrorsInnerCodeEnumSerializer;

  const CreateWorker400ResponseAllOfErrorsInnerCodeEnum._(String name): super(name);

  static BuiltSet<CreateWorker400ResponseAllOfErrorsInnerCodeEnum> get values => _$createWorker400ResponseAllOfErrorsInnerCodeEnumValues;
  static CreateWorker400ResponseAllOfErrorsInnerCodeEnum valueOf(String name) => _$createWorker400ResponseAllOfErrorsInnerCodeEnumValueOf(name);
}

