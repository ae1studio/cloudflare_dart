// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner {
  @override
  final String accountTag;
  @override
  final DateTime createdAt;
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
      deployment;
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
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion
      version;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner._(
      {required this.accountTag,
      required this.createdAt,
      required this.deployment,
      required this.elements,
      required this.gatewayId,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.version})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner rebuild(
          void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner &&
        accountTag == other.accountTag &&
        createdAt == other.createdAt &&
        deployment == other.deployment &&
        elements == other.elements &&
        gatewayId == other.gatewayId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deployment.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, gatewayId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner')
          ..add('accountTag', accountTag)
          ..add('createdAt', createdAt)
          ..add('deployment', deployment)
          ..add('elements', elements)
          ..add('gatewayId', gatewayId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder
    implements
        Builder<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner? _$v;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder?
      _deployment;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder
      get deployment => _$this._deployment ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder();
  set deployment(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder?
              deployment) =>
      _$this._deployment = deployment;

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

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder?
      _version;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder
      get version => _$this._version ??=
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder();
  set version(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder?
              version) =>
      _$this._version = version;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTag = $v.accountTag;
      _createdAt = $v.createdAt;
      _deployment = $v.deployment.toBuilder();
      _elements = $v.elements.toBuilder();
      _gatewayId = $v.gatewayId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner other) {
    _$v =
        other as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner build() =>
      _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner _build() {
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner._(
            accountTag: BuiltValueNullFieldError.checkNotNull(
                accountTag,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner',
                'accountTag'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner',
                'createdAt'),
            deployment: deployment.build(),
            elements: elements.build(),
            gatewayId: BuiltValueNullFieldError.checkNotNull(
                gatewayId,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner',
                'gatewayId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner',
                'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner',
                'name'),
            version: version.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deployment';
        deployment.build();
        _$failedField = 'elements';
        elements.build();

        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner',
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
