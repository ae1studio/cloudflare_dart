// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_true_ =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
        ._('true_');
const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_false_ =
    const AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
        ._('false_');

AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumValueOf(
        String name) {
  switch (name) {
    case 'true_':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_true_;
    case 'false_':
      return _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_false_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumValues =
    BuiltSet<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum>(const <AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum>[
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_true_,
  _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum_false_,
]);

Serializer<
        AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum>
    _$aigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumSerializer =
    _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumSerializer();

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum> {
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
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
  ];
  @override
  final String wireName =
      'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion {
  @override
  final AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum
      active;
  @override
  final String? comment;
  @override
  final String createdAt;
  @override
  final String data;
  @override
  final String versionId;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion._(
      {required this.active,
      this.comment,
      required this.createdAt,
      required this.data,
      required this.versionId})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion rebuild(
          void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion &&
        active == other.active &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        data == other.data &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion')
          ..add('active', active)
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('versionId', versionId))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion? _$v;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum?
      _active;
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum?
      get active => _$this._active;
  set active(
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionActiveEnum?
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

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _data = $v.data;
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion build() =>
      _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion
      _build() {
    final _$result = _$v ??
        _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion._(
          active: BuiltValueNullFieldError.checkNotNull(
              active,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion',
              'active'),
          comment: comment,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion',
              'createdAt'),
          data: BuiltValueNullFieldError.checkNotNull(
              data,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion',
              'data'),
          versionId: BuiltValueNullFieldError.checkNotNull(
              versionId,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion',
              'versionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
