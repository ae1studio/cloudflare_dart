//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_permissions_group_response_collection_all_of_result.g.dart';

/// IamPermissionsGroupResponseCollectionAllOfResult
///
/// Properties:
/// * [id] - Public ID.
/// * [name] - Permission Group Name
/// * [scopes] - Resources to which the Permission Group is scoped
@BuiltValue()
abstract class IamPermissionsGroupResponseCollectionAllOfResult implements Built<IamPermissionsGroupResponseCollectionAllOfResult, IamPermissionsGroupResponseCollectionAllOfResultBuilder> {
  /// Public ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Permission Group Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Resources to which the Permission Group is scoped
  @BuiltValueField(wireName: r'scopes')
  BuiltList<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>? get scopes;
  // enum scopesEnum {  com.cloudflare.api.account,  com.cloudflare.api.account.zone,  com.cloudflare.api.user,  com.cloudflare.edge.r2.bucket,  };

  IamPermissionsGroupResponseCollectionAllOfResult._();

  factory IamPermissionsGroupResponseCollectionAllOfResult([void updates(IamPermissionsGroupResponseCollectionAllOfResultBuilder b)]) = _$IamPermissionsGroupResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamPermissionsGroupResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamPermissionsGroupResponseCollectionAllOfResult> get serializer => _$IamPermissionsGroupResponseCollectionAllOfResultSerializer();
}

class _$IamPermissionsGroupResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<IamPermissionsGroupResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [IamPermissionsGroupResponseCollectionAllOfResult, _$IamPermissionsGroupResponseCollectionAllOfResult];

  @override
  final String wireName = r'IamPermissionsGroupResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamPermissionsGroupResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(IamPermissionsGroupResponseCollectionAllOfResultScopesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamPermissionsGroupResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamPermissionsGroupResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamPermissionsGroupResponseCollectionAllOfResultScopesEnum)]),
          ) as BuiltList<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>;
          result.scopes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamPermissionsGroupResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamPermissionsGroupResponseCollectionAllOfResultBuilder();
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

class IamPermissionsGroupResponseCollectionAllOfResultScopesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'com.cloudflare.api.account')
  static const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum comPeriodCloudflarePeriodApiPeriodAccount = _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccount;
  @BuiltValueEnumConst(wireName: r'com.cloudflare.api.account.zone')
  static const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum comPeriodCloudflarePeriodApiPeriodAccountPeriodZone = _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccountPeriodZone;
  @BuiltValueEnumConst(wireName: r'com.cloudflare.api.user')
  static const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum comPeriodCloudflarePeriodApiPeriodUser = _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodUser;
  @BuiltValueEnumConst(wireName: r'com.cloudflare.edge.r2.bucket')
  static const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket = _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket;

  static Serializer<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum> get serializer => _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnumSerializer;

  const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum._(String name): super(name);

  static BuiltSet<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum> get values => _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnumValues;
  static IamPermissionsGroupResponseCollectionAllOfResultScopesEnum valueOf(String name) => _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnumValueOf(name);
}

