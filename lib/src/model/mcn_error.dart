//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error_meta.dart';
import 'package:cloudflare_dart/src/model/mcn_error_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_error.g.dart';

/// McnError
///
/// Properties:
/// * [code] 
/// * [documentationUrl] 
/// * [message] 
/// * [meta] 
/// * [source_] 
@BuiltValue()
abstract class McnError implements Built<McnError, McnErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  McnErrorCodeEnum get code;
  // enum codeEnum {  1001,  1002,  1003,  1004,  1005,  1006,  1007,  1008,  1009,  1010,  1011,  1012,  1013,  1014,  1015,  1016,  1017,  2001,  2002,  2003,  2004,  2005,  2006,  2007,  2008,  2009,  2010,  2011,  2012,  2013,  2014,  2015,  2016,  2017,  2018,  2019,  2020,  2021,  2022,  3001,  3002,  3003,  3004,  3005,  3006,  3007,  4001,  4002,  4003,  4004,  4005,  4006,  4007,  4008,  4009,  4010,  4011,  4012,  4013,  4014,  4015,  4016,  4017,  4018,  4019,  4020,  4021,  4022,  4023,  5001,  5002,  5003,  5004,  102000,  102001,  102002,  102003,  102004,  102005,  102006,  102007,  102008,  102009,  102010,  102011,  102012,  102013,  102014,  102015,  102016,  102017,  102018,  102019,  102020,  102021,  102022,  102023,  102024,  102025,  102026,  102027,  102028,  102029,  102030,  102031,  102032,  102033,  102034,  102035,  102036,  102037,  102038,  102039,  102040,  102041,  102042,  102043,  102044,  102045,  102046,  102047,  102048,  102049,  102050,  102051,  102052,  102053,  102054,  102055,  102056,  102057,  102058,  102059,  102060,  102061,  102062,  102063,  102064,  102065,  102066,  103001,  103002,  103003,  103004,  103005,  103006,  103007,  103008,  };

  @BuiltValueField(wireName: r'documentation_url')
  String? get documentationUrl;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'meta')
  McnErrorMeta? get meta;

  @BuiltValueField(wireName: r'source')
  McnErrorSource? get source_;

  McnError._();

  factory McnError([void updates(McnErrorBuilder b)]) = _$McnError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnError> get serializer => _$McnErrorSerializer();
}

class _$McnErrorSerializer implements PrimitiveSerializer<McnError> {
  @override
  final Iterable<Type> types = const [McnError, _$McnError];

  @override
  final String wireName = r'McnError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(McnErrorCodeEnum),
    );
    if (object.documentationUrl != null) {
      yield r'documentation_url';
      yield serializers.serialize(
        object.documentationUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(McnErrorMeta),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(McnErrorSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnErrorCodeEnum),
          ) as McnErrorCodeEnum;
          result.code = valueDes;
          break;
        case r'documentation_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentationUrl = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnErrorMeta),
          ) as McnErrorMeta;
          result.meta.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnErrorSource),
          ) as McnErrorSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnErrorBuilder();
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

class McnErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1001)
  static const McnErrorCodeEnum number1001 = _$mcnErrorCodeEnum_number1001;
  @BuiltValueEnumConst(wireNumber: 1002)
  static const McnErrorCodeEnum number1002 = _$mcnErrorCodeEnum_number1002;
  @BuiltValueEnumConst(wireNumber: 1003)
  static const McnErrorCodeEnum number1003 = _$mcnErrorCodeEnum_number1003;
  @BuiltValueEnumConst(wireNumber: 1004)
  static const McnErrorCodeEnum number1004 = _$mcnErrorCodeEnum_number1004;
  @BuiltValueEnumConst(wireNumber: 1005)
  static const McnErrorCodeEnum number1005 = _$mcnErrorCodeEnum_number1005;
  @BuiltValueEnumConst(wireNumber: 1006)
  static const McnErrorCodeEnum number1006 = _$mcnErrorCodeEnum_number1006;
  @BuiltValueEnumConst(wireNumber: 1007)
  static const McnErrorCodeEnum number1007 = _$mcnErrorCodeEnum_number1007;
  @BuiltValueEnumConst(wireNumber: 1008)
  static const McnErrorCodeEnum number1008 = _$mcnErrorCodeEnum_number1008;
  @BuiltValueEnumConst(wireNumber: 1009)
  static const McnErrorCodeEnum number1009 = _$mcnErrorCodeEnum_number1009;
  @BuiltValueEnumConst(wireNumber: 1010)
  static const McnErrorCodeEnum number1010 = _$mcnErrorCodeEnum_number1010;
  @BuiltValueEnumConst(wireNumber: 1011)
  static const McnErrorCodeEnum number1011 = _$mcnErrorCodeEnum_number1011;
  @BuiltValueEnumConst(wireNumber: 1012)
  static const McnErrorCodeEnum number1012 = _$mcnErrorCodeEnum_number1012;
  @BuiltValueEnumConst(wireNumber: 1013)
  static const McnErrorCodeEnum number1013 = _$mcnErrorCodeEnum_number1013;
  @BuiltValueEnumConst(wireNumber: 1014)
  static const McnErrorCodeEnum number1014 = _$mcnErrorCodeEnum_number1014;
  @BuiltValueEnumConst(wireNumber: 1015)
  static const McnErrorCodeEnum number1015 = _$mcnErrorCodeEnum_number1015;
  @BuiltValueEnumConst(wireNumber: 1016)
  static const McnErrorCodeEnum number1016 = _$mcnErrorCodeEnum_number1016;
  @BuiltValueEnumConst(wireNumber: 1017)
  static const McnErrorCodeEnum number1017 = _$mcnErrorCodeEnum_number1017;
  @BuiltValueEnumConst(wireNumber: 2001)
  static const McnErrorCodeEnum number2001 = _$mcnErrorCodeEnum_number2001;
  @BuiltValueEnumConst(wireNumber: 2002)
  static const McnErrorCodeEnum number2002 = _$mcnErrorCodeEnum_number2002;
  @BuiltValueEnumConst(wireNumber: 2003)
  static const McnErrorCodeEnum number2003 = _$mcnErrorCodeEnum_number2003;
  @BuiltValueEnumConst(wireNumber: 2004)
  static const McnErrorCodeEnum number2004 = _$mcnErrorCodeEnum_number2004;
  @BuiltValueEnumConst(wireNumber: 2005)
  static const McnErrorCodeEnum number2005 = _$mcnErrorCodeEnum_number2005;
  @BuiltValueEnumConst(wireNumber: 2006)
  static const McnErrorCodeEnum number2006 = _$mcnErrorCodeEnum_number2006;
  @BuiltValueEnumConst(wireNumber: 2007)
  static const McnErrorCodeEnum number2007 = _$mcnErrorCodeEnum_number2007;
  @BuiltValueEnumConst(wireNumber: 2008)
  static const McnErrorCodeEnum number2008 = _$mcnErrorCodeEnum_number2008;
  @BuiltValueEnumConst(wireNumber: 2009)
  static const McnErrorCodeEnum number2009 = _$mcnErrorCodeEnum_number2009;
  @BuiltValueEnumConst(wireNumber: 2010)
  static const McnErrorCodeEnum number2010 = _$mcnErrorCodeEnum_number2010;
  @BuiltValueEnumConst(wireNumber: 2011)
  static const McnErrorCodeEnum number2011 = _$mcnErrorCodeEnum_number2011;
  @BuiltValueEnumConst(wireNumber: 2012)
  static const McnErrorCodeEnum number2012 = _$mcnErrorCodeEnum_number2012;
  @BuiltValueEnumConst(wireNumber: 2013)
  static const McnErrorCodeEnum number2013 = _$mcnErrorCodeEnum_number2013;
  @BuiltValueEnumConst(wireNumber: 2014)
  static const McnErrorCodeEnum number2014 = _$mcnErrorCodeEnum_number2014;
  @BuiltValueEnumConst(wireNumber: 2015)
  static const McnErrorCodeEnum number2015 = _$mcnErrorCodeEnum_number2015;
  @BuiltValueEnumConst(wireNumber: 2016)
  static const McnErrorCodeEnum number2016 = _$mcnErrorCodeEnum_number2016;
  @BuiltValueEnumConst(wireNumber: 2017)
  static const McnErrorCodeEnum number2017 = _$mcnErrorCodeEnum_number2017;
  @BuiltValueEnumConst(wireNumber: 2018)
  static const McnErrorCodeEnum number2018 = _$mcnErrorCodeEnum_number2018;
  @BuiltValueEnumConst(wireNumber: 2019)
  static const McnErrorCodeEnum number2019 = _$mcnErrorCodeEnum_number2019;
  @BuiltValueEnumConst(wireNumber: 2020)
  static const McnErrorCodeEnum number2020 = _$mcnErrorCodeEnum_number2020;
  @BuiltValueEnumConst(wireNumber: 2021)
  static const McnErrorCodeEnum number2021 = _$mcnErrorCodeEnum_number2021;
  @BuiltValueEnumConst(wireNumber: 2022)
  static const McnErrorCodeEnum number2022 = _$mcnErrorCodeEnum_number2022;
  @BuiltValueEnumConst(wireNumber: 3001)
  static const McnErrorCodeEnum number3001 = _$mcnErrorCodeEnum_number3001;
  @BuiltValueEnumConst(wireNumber: 3002)
  static const McnErrorCodeEnum number3002 = _$mcnErrorCodeEnum_number3002;
  @BuiltValueEnumConst(wireNumber: 3003)
  static const McnErrorCodeEnum number3003 = _$mcnErrorCodeEnum_number3003;
  @BuiltValueEnumConst(wireNumber: 3004)
  static const McnErrorCodeEnum number3004 = _$mcnErrorCodeEnum_number3004;
  @BuiltValueEnumConst(wireNumber: 3005)
  static const McnErrorCodeEnum number3005 = _$mcnErrorCodeEnum_number3005;
  @BuiltValueEnumConst(wireNumber: 3006)
  static const McnErrorCodeEnum number3006 = _$mcnErrorCodeEnum_number3006;
  @BuiltValueEnumConst(wireNumber: 3007)
  static const McnErrorCodeEnum number3007 = _$mcnErrorCodeEnum_number3007;
  @BuiltValueEnumConst(wireNumber: 4001)
  static const McnErrorCodeEnum number4001 = _$mcnErrorCodeEnum_number4001;
  @BuiltValueEnumConst(wireNumber: 4002)
  static const McnErrorCodeEnum number4002 = _$mcnErrorCodeEnum_number4002;
  @BuiltValueEnumConst(wireNumber: 4003)
  static const McnErrorCodeEnum number4003 = _$mcnErrorCodeEnum_number4003;
  @BuiltValueEnumConst(wireNumber: 4004)
  static const McnErrorCodeEnum number4004 = _$mcnErrorCodeEnum_number4004;
  @BuiltValueEnumConst(wireNumber: 4005)
  static const McnErrorCodeEnum number4005 = _$mcnErrorCodeEnum_number4005;
  @BuiltValueEnumConst(wireNumber: 4006)
  static const McnErrorCodeEnum number4006 = _$mcnErrorCodeEnum_number4006;
  @BuiltValueEnumConst(wireNumber: 4007)
  static const McnErrorCodeEnum number4007 = _$mcnErrorCodeEnum_number4007;
  @BuiltValueEnumConst(wireNumber: 4008)
  static const McnErrorCodeEnum number4008 = _$mcnErrorCodeEnum_number4008;
  @BuiltValueEnumConst(wireNumber: 4009)
  static const McnErrorCodeEnum number4009 = _$mcnErrorCodeEnum_number4009;
  @BuiltValueEnumConst(wireNumber: 4010)
  static const McnErrorCodeEnum number4010 = _$mcnErrorCodeEnum_number4010;
  @BuiltValueEnumConst(wireNumber: 4011)
  static const McnErrorCodeEnum number4011 = _$mcnErrorCodeEnum_number4011;
  @BuiltValueEnumConst(wireNumber: 4012)
  static const McnErrorCodeEnum number4012 = _$mcnErrorCodeEnum_number4012;
  @BuiltValueEnumConst(wireNumber: 4013)
  static const McnErrorCodeEnum number4013 = _$mcnErrorCodeEnum_number4013;
  @BuiltValueEnumConst(wireNumber: 4014)
  static const McnErrorCodeEnum number4014 = _$mcnErrorCodeEnum_number4014;
  @BuiltValueEnumConst(wireNumber: 4015)
  static const McnErrorCodeEnum number4015 = _$mcnErrorCodeEnum_number4015;
  @BuiltValueEnumConst(wireNumber: 4016)
  static const McnErrorCodeEnum number4016 = _$mcnErrorCodeEnum_number4016;
  @BuiltValueEnumConst(wireNumber: 4017)
  static const McnErrorCodeEnum number4017 = _$mcnErrorCodeEnum_number4017;
  @BuiltValueEnumConst(wireNumber: 4018)
  static const McnErrorCodeEnum number4018 = _$mcnErrorCodeEnum_number4018;
  @BuiltValueEnumConst(wireNumber: 4019)
  static const McnErrorCodeEnum number4019 = _$mcnErrorCodeEnum_number4019;
  @BuiltValueEnumConst(wireNumber: 4020)
  static const McnErrorCodeEnum number4020 = _$mcnErrorCodeEnum_number4020;
  @BuiltValueEnumConst(wireNumber: 4021)
  static const McnErrorCodeEnum number4021 = _$mcnErrorCodeEnum_number4021;
  @BuiltValueEnumConst(wireNumber: 4022)
  static const McnErrorCodeEnum number4022 = _$mcnErrorCodeEnum_number4022;
  @BuiltValueEnumConst(wireNumber: 4023)
  static const McnErrorCodeEnum number4023 = _$mcnErrorCodeEnum_number4023;
  @BuiltValueEnumConst(wireNumber: 5001)
  static const McnErrorCodeEnum number5001 = _$mcnErrorCodeEnum_number5001;
  @BuiltValueEnumConst(wireNumber: 5002)
  static const McnErrorCodeEnum number5002 = _$mcnErrorCodeEnum_number5002;
  @BuiltValueEnumConst(wireNumber: 5003)
  static const McnErrorCodeEnum number5003 = _$mcnErrorCodeEnum_number5003;
  @BuiltValueEnumConst(wireNumber: 5004)
  static const McnErrorCodeEnum number5004 = _$mcnErrorCodeEnum_number5004;
  @BuiltValueEnumConst(wireNumber: 102000)
  static const McnErrorCodeEnum number102000 = _$mcnErrorCodeEnum_number102000;
  @BuiltValueEnumConst(wireNumber: 102001)
  static const McnErrorCodeEnum number102001 = _$mcnErrorCodeEnum_number102001;
  @BuiltValueEnumConst(wireNumber: 102002)
  static const McnErrorCodeEnum number102002 = _$mcnErrorCodeEnum_number102002;
  @BuiltValueEnumConst(wireNumber: 102003)
  static const McnErrorCodeEnum number102003 = _$mcnErrorCodeEnum_number102003;
  @BuiltValueEnumConst(wireNumber: 102004)
  static const McnErrorCodeEnum number102004 = _$mcnErrorCodeEnum_number102004;
  @BuiltValueEnumConst(wireNumber: 102005)
  static const McnErrorCodeEnum number102005 = _$mcnErrorCodeEnum_number102005;
  @BuiltValueEnumConst(wireNumber: 102006)
  static const McnErrorCodeEnum number102006 = _$mcnErrorCodeEnum_number102006;
  @BuiltValueEnumConst(wireNumber: 102007)
  static const McnErrorCodeEnum number102007 = _$mcnErrorCodeEnum_number102007;
  @BuiltValueEnumConst(wireNumber: 102008)
  static const McnErrorCodeEnum number102008 = _$mcnErrorCodeEnum_number102008;
  @BuiltValueEnumConst(wireNumber: 102009)
  static const McnErrorCodeEnum number102009 = _$mcnErrorCodeEnum_number102009;
  @BuiltValueEnumConst(wireNumber: 102010)
  static const McnErrorCodeEnum number102010 = _$mcnErrorCodeEnum_number102010;
  @BuiltValueEnumConst(wireNumber: 102011)
  static const McnErrorCodeEnum number102011 = _$mcnErrorCodeEnum_number102011;
  @BuiltValueEnumConst(wireNumber: 102012)
  static const McnErrorCodeEnum number102012 = _$mcnErrorCodeEnum_number102012;
  @BuiltValueEnumConst(wireNumber: 102013)
  static const McnErrorCodeEnum number102013 = _$mcnErrorCodeEnum_number102013;
  @BuiltValueEnumConst(wireNumber: 102014)
  static const McnErrorCodeEnum number102014 = _$mcnErrorCodeEnum_number102014;
  @BuiltValueEnumConst(wireNumber: 102015)
  static const McnErrorCodeEnum number102015 = _$mcnErrorCodeEnum_number102015;
  @BuiltValueEnumConst(wireNumber: 102016)
  static const McnErrorCodeEnum number102016 = _$mcnErrorCodeEnum_number102016;
  @BuiltValueEnumConst(wireNumber: 102017)
  static const McnErrorCodeEnum number102017 = _$mcnErrorCodeEnum_number102017;
  @BuiltValueEnumConst(wireNumber: 102018)
  static const McnErrorCodeEnum number102018 = _$mcnErrorCodeEnum_number102018;
  @BuiltValueEnumConst(wireNumber: 102019)
  static const McnErrorCodeEnum number102019 = _$mcnErrorCodeEnum_number102019;
  @BuiltValueEnumConst(wireNumber: 102020)
  static const McnErrorCodeEnum number102020 = _$mcnErrorCodeEnum_number102020;
  @BuiltValueEnumConst(wireNumber: 102021)
  static const McnErrorCodeEnum number102021 = _$mcnErrorCodeEnum_number102021;
  @BuiltValueEnumConst(wireNumber: 102022)
  static const McnErrorCodeEnum number102022 = _$mcnErrorCodeEnum_number102022;
  @BuiltValueEnumConst(wireNumber: 102023)
  static const McnErrorCodeEnum number102023 = _$mcnErrorCodeEnum_number102023;
  @BuiltValueEnumConst(wireNumber: 102024)
  static const McnErrorCodeEnum number102024 = _$mcnErrorCodeEnum_number102024;
  @BuiltValueEnumConst(wireNumber: 102025)
  static const McnErrorCodeEnum number102025 = _$mcnErrorCodeEnum_number102025;
  @BuiltValueEnumConst(wireNumber: 102026)
  static const McnErrorCodeEnum number102026 = _$mcnErrorCodeEnum_number102026;
  @BuiltValueEnumConst(wireNumber: 102027)
  static const McnErrorCodeEnum number102027 = _$mcnErrorCodeEnum_number102027;
  @BuiltValueEnumConst(wireNumber: 102028)
  static const McnErrorCodeEnum number102028 = _$mcnErrorCodeEnum_number102028;
  @BuiltValueEnumConst(wireNumber: 102029)
  static const McnErrorCodeEnum number102029 = _$mcnErrorCodeEnum_number102029;
  @BuiltValueEnumConst(wireNumber: 102030)
  static const McnErrorCodeEnum number102030 = _$mcnErrorCodeEnum_number102030;
  @BuiltValueEnumConst(wireNumber: 102031)
  static const McnErrorCodeEnum number102031 = _$mcnErrorCodeEnum_number102031;
  @BuiltValueEnumConst(wireNumber: 102032)
  static const McnErrorCodeEnum number102032 = _$mcnErrorCodeEnum_number102032;
  @BuiltValueEnumConst(wireNumber: 102033)
  static const McnErrorCodeEnum number102033 = _$mcnErrorCodeEnum_number102033;
  @BuiltValueEnumConst(wireNumber: 102034)
  static const McnErrorCodeEnum number102034 = _$mcnErrorCodeEnum_number102034;
  @BuiltValueEnumConst(wireNumber: 102035)
  static const McnErrorCodeEnum number102035 = _$mcnErrorCodeEnum_number102035;
  @BuiltValueEnumConst(wireNumber: 102036)
  static const McnErrorCodeEnum number102036 = _$mcnErrorCodeEnum_number102036;
  @BuiltValueEnumConst(wireNumber: 102037)
  static const McnErrorCodeEnum number102037 = _$mcnErrorCodeEnum_number102037;
  @BuiltValueEnumConst(wireNumber: 102038)
  static const McnErrorCodeEnum number102038 = _$mcnErrorCodeEnum_number102038;
  @BuiltValueEnumConst(wireNumber: 102039)
  static const McnErrorCodeEnum number102039 = _$mcnErrorCodeEnum_number102039;
  @BuiltValueEnumConst(wireNumber: 102040)
  static const McnErrorCodeEnum number102040 = _$mcnErrorCodeEnum_number102040;
  @BuiltValueEnumConst(wireNumber: 102041)
  static const McnErrorCodeEnum number102041 = _$mcnErrorCodeEnum_number102041;
  @BuiltValueEnumConst(wireNumber: 102042)
  static const McnErrorCodeEnum number102042 = _$mcnErrorCodeEnum_number102042;
  @BuiltValueEnumConst(wireNumber: 102043)
  static const McnErrorCodeEnum number102043 = _$mcnErrorCodeEnum_number102043;
  @BuiltValueEnumConst(wireNumber: 102044)
  static const McnErrorCodeEnum number102044 = _$mcnErrorCodeEnum_number102044;
  @BuiltValueEnumConst(wireNumber: 102045)
  static const McnErrorCodeEnum number102045 = _$mcnErrorCodeEnum_number102045;
  @BuiltValueEnumConst(wireNumber: 102046)
  static const McnErrorCodeEnum number102046 = _$mcnErrorCodeEnum_number102046;
  @BuiltValueEnumConst(wireNumber: 102047)
  static const McnErrorCodeEnum number102047 = _$mcnErrorCodeEnum_number102047;
  @BuiltValueEnumConst(wireNumber: 102048)
  static const McnErrorCodeEnum number102048 = _$mcnErrorCodeEnum_number102048;
  @BuiltValueEnumConst(wireNumber: 102049)
  static const McnErrorCodeEnum number102049 = _$mcnErrorCodeEnum_number102049;
  @BuiltValueEnumConst(wireNumber: 102050)
  static const McnErrorCodeEnum number102050 = _$mcnErrorCodeEnum_number102050;
  @BuiltValueEnumConst(wireNumber: 102051)
  static const McnErrorCodeEnum number102051 = _$mcnErrorCodeEnum_number102051;
  @BuiltValueEnumConst(wireNumber: 102052)
  static const McnErrorCodeEnum number102052 = _$mcnErrorCodeEnum_number102052;
  @BuiltValueEnumConst(wireNumber: 102053)
  static const McnErrorCodeEnum number102053 = _$mcnErrorCodeEnum_number102053;
  @BuiltValueEnumConst(wireNumber: 102054)
  static const McnErrorCodeEnum number102054 = _$mcnErrorCodeEnum_number102054;
  @BuiltValueEnumConst(wireNumber: 102055)
  static const McnErrorCodeEnum number102055 = _$mcnErrorCodeEnum_number102055;
  @BuiltValueEnumConst(wireNumber: 102056)
  static const McnErrorCodeEnum number102056 = _$mcnErrorCodeEnum_number102056;
  @BuiltValueEnumConst(wireNumber: 102057)
  static const McnErrorCodeEnum number102057 = _$mcnErrorCodeEnum_number102057;
  @BuiltValueEnumConst(wireNumber: 102058)
  static const McnErrorCodeEnum number102058 = _$mcnErrorCodeEnum_number102058;
  @BuiltValueEnumConst(wireNumber: 102059)
  static const McnErrorCodeEnum number102059 = _$mcnErrorCodeEnum_number102059;
  @BuiltValueEnumConst(wireNumber: 102060)
  static const McnErrorCodeEnum number102060 = _$mcnErrorCodeEnum_number102060;
  @BuiltValueEnumConst(wireNumber: 102061)
  static const McnErrorCodeEnum number102061 = _$mcnErrorCodeEnum_number102061;
  @BuiltValueEnumConst(wireNumber: 102062)
  static const McnErrorCodeEnum number102062 = _$mcnErrorCodeEnum_number102062;
  @BuiltValueEnumConst(wireNumber: 102063)
  static const McnErrorCodeEnum number102063 = _$mcnErrorCodeEnum_number102063;
  @BuiltValueEnumConst(wireNumber: 102064)
  static const McnErrorCodeEnum number102064 = _$mcnErrorCodeEnum_number102064;
  @BuiltValueEnumConst(wireNumber: 102065)
  static const McnErrorCodeEnum number102065 = _$mcnErrorCodeEnum_number102065;
  @BuiltValueEnumConst(wireNumber: 102066)
  static const McnErrorCodeEnum number102066 = _$mcnErrorCodeEnum_number102066;
  @BuiltValueEnumConst(wireNumber: 103001)
  static const McnErrorCodeEnum number103001 = _$mcnErrorCodeEnum_number103001;
  @BuiltValueEnumConst(wireNumber: 103002)
  static const McnErrorCodeEnum number103002 = _$mcnErrorCodeEnum_number103002;
  @BuiltValueEnumConst(wireNumber: 103003)
  static const McnErrorCodeEnum number103003 = _$mcnErrorCodeEnum_number103003;
  @BuiltValueEnumConst(wireNumber: 103004)
  static const McnErrorCodeEnum number103004 = _$mcnErrorCodeEnum_number103004;
  @BuiltValueEnumConst(wireNumber: 103005)
  static const McnErrorCodeEnum number103005 = _$mcnErrorCodeEnum_number103005;
  @BuiltValueEnumConst(wireNumber: 103006)
  static const McnErrorCodeEnum number103006 = _$mcnErrorCodeEnum_number103006;
  @BuiltValueEnumConst(wireNumber: 103007)
  static const McnErrorCodeEnum number103007 = _$mcnErrorCodeEnum_number103007;
  @BuiltValueEnumConst(wireNumber: 103008)
  static const McnErrorCodeEnum number103008 = _$mcnErrorCodeEnum_number103008;

  static Serializer<McnErrorCodeEnum> get serializer => _$mcnErrorCodeSerializer;

  const McnErrorCodeEnum._(String name): super(name);

  static BuiltSet<McnErrorCodeEnum> get values => _$mcnErrorCodeValues;
  static McnErrorCodeEnum valueOf(String name) => _$mcnErrorCodeValueOf(name);
}

