// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_delete_gateway_dynamic_route200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigDeleteGatewayDynamicRoute200ResponseResult
    extends AigConfigDeleteGatewayDynamicRoute200ResponseResult {
  @override
  final String accountTag;
  @override
  final DateTime createdAt;
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

  factory _$AigConfigDeleteGatewayDynamicRoute200ResponseResult(
          [void Function(
                  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder)?
              updates]) =>
      (AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$AigConfigDeleteGatewayDynamicRoute200ResponseResult._(
      {required this.accountTag,
      required this.createdAt,
      required this.elements,
      required this.gatewayId,
      required this.id,
      required this.modifiedAt,
      required this.name})
      : super._();
  @override
  AigConfigDeleteGatewayDynamicRoute200ResponseResult rebuild(
          void Function(
                  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder toBuilder() =>
      AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigDeleteGatewayDynamicRoute200ResponseResult &&
        accountTag == other.accountTag &&
        createdAt == other.createdAt &&
        elements == other.elements &&
        gatewayId == other.gatewayId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, gatewayId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigDeleteGatewayDynamicRoute200ResponseResult')
          ..add('accountTag', accountTag)
          ..add('createdAt', createdAt)
          ..add('elements', elements)
          ..add('gatewayId', gatewayId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name))
        .toString();
  }
}

class AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder
    implements
        Builder<AigConfigDeleteGatewayDynamicRoute200ResponseResult,
            AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder> {
  _$AigConfigDeleteGatewayDynamicRoute200ResponseResult? _$v;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder() {
    AigConfigDeleteGatewayDynamicRoute200ResponseResult._defaults(this);
  }

  AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTag = $v.accountTag;
      _createdAt = $v.createdAt;
      _elements = $v.elements.toBuilder();
      _gatewayId = $v.gatewayId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigDeleteGatewayDynamicRoute200ResponseResult other) {
    _$v = other as _$AigConfigDeleteGatewayDynamicRoute200ResponseResult;
  }

  @override
  void update(
      void Function(AigConfigDeleteGatewayDynamicRoute200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigDeleteGatewayDynamicRoute200ResponseResult build() => _build();

  _$AigConfigDeleteGatewayDynamicRoute200ResponseResult _build() {
    _$AigConfigDeleteGatewayDynamicRoute200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$AigConfigDeleteGatewayDynamicRoute200ResponseResult._(
            accountTag: BuiltValueNullFieldError.checkNotNull(
                accountTag,
                r'AigConfigDeleteGatewayDynamicRoute200ResponseResult',
                'accountTag'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'AigConfigDeleteGatewayDynamicRoute200ResponseResult',
                'createdAt'),
            elements: elements.build(),
            gatewayId: BuiltValueNullFieldError.checkNotNull(
                gatewayId,
                r'AigConfigDeleteGatewayDynamicRoute200ResponseResult',
                'gatewayId'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'AigConfigDeleteGatewayDynamicRoute200ResponseResult', 'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'AigConfigDeleteGatewayDynamicRoute200ResponseResult',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'AigConfigDeleteGatewayDynamicRoute200ResponseResult', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigDeleteGatewayDynamicRoute200ResponseResult',
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
