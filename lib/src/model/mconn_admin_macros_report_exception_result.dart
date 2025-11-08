//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_macros_report_exception_result.g.dart';

/// MconnAdminMacrosReportExceptionResult
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class MconnAdminMacrosReportExceptionResult implements Built<MconnAdminMacrosReportExceptionResult, MconnAdminMacrosReportExceptionResultBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  MconnAdminMacrosReportExceptionResult._();

  factory MconnAdminMacrosReportExceptionResult([void updates(MconnAdminMacrosReportExceptionResultBuilder b)]) = _$MconnAdminMacrosReportExceptionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminMacrosReportExceptionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminMacrosReportExceptionResult> get serializer => _$MconnAdminMacrosReportExceptionResultSerializer();
}

class _$MconnAdminMacrosReportExceptionResultSerializer implements PrimitiveSerializer<MconnAdminMacrosReportExceptionResult> {
  @override
  final Iterable<Type> types = const [MconnAdminMacrosReportExceptionResult, _$MconnAdminMacrosReportExceptionResult];

  @override
  final String wireName = r'MconnAdminMacrosReportExceptionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminMacrosReportExceptionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminMacrosReportExceptionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminMacrosReportExceptionResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminMacrosReportExceptionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminMacrosReportExceptionResultBuilder();
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

