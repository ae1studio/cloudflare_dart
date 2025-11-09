// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_permissions_group_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum
    _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccount =
    const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum._(
        'comPeriodCloudflarePeriodApiPeriodAccount');
const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum
    _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccountPeriodZone =
    const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum._(
        'comPeriodCloudflarePeriodApiPeriodAccountPeriodZone');
const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum
    _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodUser =
    const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum._(
        'comPeriodCloudflarePeriodApiPeriodUser');
const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum
    _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket =
    const IamPermissionsGroupResponseCollectionAllOfResultScopesEnum._(
        'comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket');

IamPermissionsGroupResponseCollectionAllOfResultScopesEnum
    _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnumValueOf(
        String name) {
  switch (name) {
    case 'comPeriodCloudflarePeriodApiPeriodAccount':
      return _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccount;
    case 'comPeriodCloudflarePeriodApiPeriodAccountPeriodZone':
      return _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccountPeriodZone;
    case 'comPeriodCloudflarePeriodApiPeriodUser':
      return _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodUser;
    case 'comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket':
      return _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>
    _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnumValues =
    BuiltSet<
        IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>(const <IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>[
  _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccount,
  _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodAccountPeriodZone,
  _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodApiPeriodUser,
  _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnum_comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket,
]);

Serializer<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>
    _$iamPermissionsGroupResponseCollectionAllOfResultScopesEnumSerializer =
    _$IamPermissionsGroupResponseCollectionAllOfResultScopesEnumSerializer();

class _$IamPermissionsGroupResponseCollectionAllOfResultScopesEnumSerializer
    implements
        PrimitiveSerializer<
            IamPermissionsGroupResponseCollectionAllOfResultScopesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'comPeriodCloudflarePeriodApiPeriodAccount': 'com.cloudflare.api.account',
    'comPeriodCloudflarePeriodApiPeriodAccountPeriodZone':
        'com.cloudflare.api.account.zone',
    'comPeriodCloudflarePeriodApiPeriodUser': 'com.cloudflare.api.user',
    'comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket':
        'com.cloudflare.edge.r2.bucket',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'com.cloudflare.api.account': 'comPeriodCloudflarePeriodApiPeriodAccount',
    'com.cloudflare.api.account.zone':
        'comPeriodCloudflarePeriodApiPeriodAccountPeriodZone',
    'com.cloudflare.api.user': 'comPeriodCloudflarePeriodApiPeriodUser',
    'com.cloudflare.edge.r2.bucket':
        'comPeriodCloudflarePeriodEdgePeriodR2PeriodBucket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IamPermissionsGroupResponseCollectionAllOfResultScopesEnum
  ];
  @override
  final String wireName =
      'IamPermissionsGroupResponseCollectionAllOfResultScopesEnum';

  @override
  Object serialize(Serializers serializers,
          IamPermissionsGroupResponseCollectionAllOfResultScopesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamPermissionsGroupResponseCollectionAllOfResultScopesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamPermissionsGroupResponseCollectionAllOfResultScopesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamPermissionsGroupResponseCollectionAllOfResult
    extends IamPermissionsGroupResponseCollectionAllOfResult {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>?
      scopes;

  factory _$IamPermissionsGroupResponseCollectionAllOfResult(
          [void Function(
                  IamPermissionsGroupResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (IamPermissionsGroupResponseCollectionAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$IamPermissionsGroupResponseCollectionAllOfResult._(
      {this.id, this.name, this.scopes})
      : super._();
  @override
  IamPermissionsGroupResponseCollectionAllOfResult rebuild(
          void Function(IamPermissionsGroupResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamPermissionsGroupResponseCollectionAllOfResultBuilder toBuilder() =>
      IamPermissionsGroupResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamPermissionsGroupResponseCollectionAllOfResult &&
        id == other.id &&
        name == other.name &&
        scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IamPermissionsGroupResponseCollectionAllOfResult')
          ..add('id', id)
          ..add('name', name)
          ..add('scopes', scopes))
        .toString();
  }
}

class IamPermissionsGroupResponseCollectionAllOfResultBuilder
    implements
        Builder<IamPermissionsGroupResponseCollectionAllOfResult,
            IamPermissionsGroupResponseCollectionAllOfResultBuilder> {
  _$IamPermissionsGroupResponseCollectionAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>?
      _scopes;
  ListBuilder<IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>
      get scopes => _$this._scopes ??= ListBuilder<
          IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>();
  set scopes(
          ListBuilder<
                  IamPermissionsGroupResponseCollectionAllOfResultScopesEnum>?
              scopes) =>
      _$this._scopes = scopes;

  IamPermissionsGroupResponseCollectionAllOfResultBuilder() {
    IamPermissionsGroupResponseCollectionAllOfResult._defaults(this);
  }

  IamPermissionsGroupResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _scopes = $v.scopes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamPermissionsGroupResponseCollectionAllOfResult other) {
    _$v = other as _$IamPermissionsGroupResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(IamPermissionsGroupResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IamPermissionsGroupResponseCollectionAllOfResult build() => _build();

  _$IamPermissionsGroupResponseCollectionAllOfResult _build() {
    _$IamPermissionsGroupResponseCollectionAllOfResult _$result;
    try {
      _$result = _$v ??
          _$IamPermissionsGroupResponseCollectionAllOfResult._(
            id: id,
            name: name,
            scopes: _scopes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        _scopes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamPermissionsGroupResponseCollectionAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
