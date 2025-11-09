// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_get_gateway_dynamic_route_version200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum
    _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_true_ =
    const AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum._(
        'true_');
const AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum
    _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_false_ =
    const AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum._(
        'false_');

AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum
    _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnumValueOf(
        String name) {
  switch (name) {
    case 'true_':
      return _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_true_;
    case 'false_':
      return _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_false_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum>
    _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnumValues =
    BuiltSet<
        AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum>(const <AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum>[
  _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_true_,
  _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum_false_,
]);

Serializer<AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum>
    _$aigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnumSerializer =
    _$AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnumSerializer();

class _$AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
    'false_': 'false',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
    'false': 'false_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum
  ];
  @override
  final String wireName =
      'AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult
    extends AigConfigGetGatewayDynamicRouteVersion200ResponseResult {
  @override
  final String accountTag;
  @override
  final AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum
      active;
  @override
  final String? comment;
  @override
  final String createdAt;
  @override
  final String data;
  @override
  final BuiltList<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>
      elements;
  @override
  final String gatewayId;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final String versionId;

  factory _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult(
          [void Function(
                  AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder)?
              updates]) =>
      (AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult._(
      {required this.accountTag,
      required this.active,
      this.comment,
      required this.createdAt,
      required this.data,
      required this.elements,
      required this.gatewayId,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.versionId})
      : super._();
  @override
  AigConfigGetGatewayDynamicRouteVersion200ResponseResult rebuild(
          void Function(
                  AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder toBuilder() =>
      AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigGetGatewayDynamicRouteVersion200ResponseResult &&
        accountTag == other.accountTag &&
        active == other.active &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        data == other.data &&
        elements == other.elements &&
        gatewayId == other.gatewayId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, gatewayId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult')
          ..add('accountTag', accountTag)
          ..add('active', active)
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('elements', elements)
          ..add('gatewayId', gatewayId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('versionId', versionId))
        .toString();
  }
}

class AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder
    implements
        Builder<AigConfigGetGatewayDynamicRouteVersion200ResponseResult,
            AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder> {
  _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult? _$v;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum? _active;
  AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum?
      get active => _$this._active;
  set active(
          AigConfigGetGatewayDynamicRouteVersion200ResponseResultActiveEnum?
              active) =>
      _$this._active = active;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>?
      _elements;
  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>
      get elements => _$this._elements ??= ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>();
  set elements(
          ListBuilder<
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner>?
              elements) =>
      _$this._elements = elements;

  String? _gatewayId;
  String? get gatewayId => _$this._gatewayId;
  set gatewayId(String? gatewayId) => _$this._gatewayId = gatewayId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder() {
    AigConfigGetGatewayDynamicRouteVersion200ResponseResult._defaults(this);
  }

  AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTag = $v.accountTag;
      _active = $v.active;
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _data = $v.data;
      _elements = $v.elements.toBuilder();
      _gatewayId = $v.gatewayId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigGetGatewayDynamicRouteVersion200ResponseResult other) {
    _$v = other as _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult;
  }

  @override
  void update(
      void Function(
              AigConfigGetGatewayDynamicRouteVersion200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigGetGatewayDynamicRouteVersion200ResponseResult build() => _build();

  _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult _build() {
    _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$AigConfigGetGatewayDynamicRouteVersion200ResponseResult._(
            accountTag: BuiltValueNullFieldError.checkNotNull(
                accountTag,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'accountTag'),
            active: BuiltValueNullFieldError.checkNotNull(
                active,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'active'),
            comment: comment,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'createdAt'),
            data: BuiltValueNullFieldError.checkNotNull(
                data,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'data'),
            elements: elements.build(),
            gatewayId: BuiltValueNullFieldError.checkNotNull(
                gatewayId,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'gatewayId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'name'),
            versionId: BuiltValueNullFieldError.checkNotNull(
                versionId,
                r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
                'versionId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigGetGatewayDynamicRouteVersion200ResponseResult',
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
