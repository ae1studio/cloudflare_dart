//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_browser.g.dart';

/// WorkersBindingKindBrowser
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindBrowser implements Built<WorkersBindingKindBrowser, WorkersBindingKindBrowserBuilder> {
  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindBrowserTypeEnum get type;
  // enum typeEnum {  browser,  };

  WorkersBindingKindBrowser._();

  factory WorkersBindingKindBrowser([void updates(WorkersBindingKindBrowserBuilder b)]) = _$WorkersBindingKindBrowser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindBrowserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindBrowser> get serializer => _$WorkersBindingKindBrowserSerializer();
}

class _$WorkersBindingKindBrowserSerializer implements PrimitiveSerializer<WorkersBindingKindBrowser> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindBrowser, _$WorkersBindingKindBrowser];

  @override
  final String wireName = r'WorkersBindingKindBrowser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindBrowser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindBrowserTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindBrowser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindBrowserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindBrowserTypeEnum),
          ) as WorkersBindingKindBrowserTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindBrowser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindBrowserBuilder();
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

class WorkersBindingKindBrowserTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'browser')
  static const WorkersBindingKindBrowserTypeEnum browser = _$workersBindingKindBrowserTypeEnum_browser;

  static Serializer<WorkersBindingKindBrowserTypeEnum> get serializer => _$workersBindingKindBrowserTypeSerializer;

  const WorkersBindingKindBrowserTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindBrowserTypeEnum> get values => _$workersBindingKindBrowserTypeValues;
  static WorkersBindingKindBrowserTypeEnum valueOf(String name) => _$workersBindingKindBrowserTypeValueOf(name);
}

