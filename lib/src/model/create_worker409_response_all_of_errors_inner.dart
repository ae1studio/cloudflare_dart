//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_error_worker_name_conflict.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'create_worker409_response_all_of_errors_inner.g.dart';

/// CreateWorker409ResponseAllOfErrorsInner
///
/// Properties:
/// * [code] - Code indicating that a Worker with this name already exists.
/// * [message] - Message explaining that the Worker name is already in use and suggesting to choose a different name.
@BuiltValue()
abstract class CreateWorker409ResponseAllOfErrorsInner implements Built<CreateWorker409ResponseAllOfErrorsInner, CreateWorker409ResponseAllOfErrorsInnerBuilder> {
  /// One Of [WorkersErrorWorkerNameConflict]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'code';

  static const Map<String, Type> discriminatorMapping = {
    r'10040': WorkersErrorWorkerNameConflict,
  };

  CreateWorker409ResponseAllOfErrorsInner._();

  factory CreateWorker409ResponseAllOfErrorsInner([void updates(CreateWorker409ResponseAllOfErrorsInnerBuilder b)]) = _$CreateWorker409ResponseAllOfErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorker409ResponseAllOfErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorker409ResponseAllOfErrorsInner> get serializer => _$CreateWorker409ResponseAllOfErrorsInnerSerializer();
}

extension CreateWorker409ResponseAllOfErrorsInnerDiscriminatorExt on CreateWorker409ResponseAllOfErrorsInner {
    String? get discriminatorValue {
        if (this is WorkersErrorWorkerNameConflict) {
            return r'10040';
        }
        return null;
    }
}
extension CreateWorker409ResponseAllOfErrorsInnerBuilderDiscriminatorExt on CreateWorker409ResponseAllOfErrorsInnerBuilder {
    String? get discriminatorValue {
        if (this is WorkersErrorWorkerNameConflictBuilder) {
            return r'10040';
        }
        return null;
    }
}

class _$CreateWorker409ResponseAllOfErrorsInnerSerializer implements PrimitiveSerializer<CreateWorker409ResponseAllOfErrorsInner> {
  @override
  final Iterable<Type> types = const [CreateWorker409ResponseAllOfErrorsInner, _$CreateWorker409ResponseAllOfErrorsInner];

  @override
  final String wireName = r'CreateWorker409ResponseAllOfErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorker409ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorker409ResponseAllOfErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CreateWorker409ResponseAllOfErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorker409ResponseAllOfErrorsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CreateWorker409ResponseAllOfErrorsInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [WorkersErrorWorkerNameConflict, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'10040':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersErrorWorkerNameConflict),
        ) as WorkersErrorWorkerNameConflict;
        oneOfType = WorkersErrorWorkerNameConflict;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class CreateWorker409ResponseAllOfErrorsInnerCodeEnum extends EnumClass {

  /// Code indicating that a Worker with this name already exists.
  @BuiltValueEnumConst(wireNumber: 10040)
  static const CreateWorker409ResponseAllOfErrorsInnerCodeEnum number10040 = _$createWorker409ResponseAllOfErrorsInnerCodeEnum_number10040;

  static Serializer<CreateWorker409ResponseAllOfErrorsInnerCodeEnum> get serializer => _$createWorker409ResponseAllOfErrorsInnerCodeSerializer;

  const CreateWorker409ResponseAllOfErrorsInnerCodeEnum._(String name): super(name);

  static BuiltSet<CreateWorker409ResponseAllOfErrorsInnerCodeEnum> get values => _$createWorker409ResponseAllOfErrorsInnerCodeValues;
  static CreateWorker409ResponseAllOfErrorsInnerCodeEnum valueOf(String name) => _$createWorker409ResponseAllOfErrorsInnerCodeValueOf(name);
}

