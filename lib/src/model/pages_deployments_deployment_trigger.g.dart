// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployments_deployment_trigger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesDeploymentsDeploymentTriggerTypeEnum
    _$pagesDeploymentsDeploymentTriggerTypeEnum_push =
    const PagesDeploymentsDeploymentTriggerTypeEnum._('push');
const PagesDeploymentsDeploymentTriggerTypeEnum
    _$pagesDeploymentsDeploymentTriggerTypeEnum_adHoc =
    const PagesDeploymentsDeploymentTriggerTypeEnum._('adHoc');

PagesDeploymentsDeploymentTriggerTypeEnum
    _$pagesDeploymentsDeploymentTriggerTypeEnumValueOf(String name) {
  switch (name) {
    case 'push':
      return _$pagesDeploymentsDeploymentTriggerTypeEnum_push;
    case 'adHoc':
      return _$pagesDeploymentsDeploymentTriggerTypeEnum_adHoc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesDeploymentsDeploymentTriggerTypeEnum>
    _$pagesDeploymentsDeploymentTriggerTypeEnumValues = BuiltSet<
        PagesDeploymentsDeploymentTriggerTypeEnum>(const <PagesDeploymentsDeploymentTriggerTypeEnum>[
  _$pagesDeploymentsDeploymentTriggerTypeEnum_push,
  _$pagesDeploymentsDeploymentTriggerTypeEnum_adHoc,
]);

Serializer<PagesDeploymentsDeploymentTriggerTypeEnum>
    _$pagesDeploymentsDeploymentTriggerTypeEnumSerializer =
    _$PagesDeploymentsDeploymentTriggerTypeEnumSerializer();

class _$PagesDeploymentsDeploymentTriggerTypeEnumSerializer
    implements PrimitiveSerializer<PagesDeploymentsDeploymentTriggerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'push': 'push',
    'adHoc': 'ad_hoc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'push': 'push',
    'ad_hoc': 'adHoc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesDeploymentsDeploymentTriggerTypeEnum
  ];
  @override
  final String wireName = 'PagesDeploymentsDeploymentTriggerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PagesDeploymentsDeploymentTriggerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesDeploymentsDeploymentTriggerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesDeploymentsDeploymentTriggerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesDeploymentsDeploymentTrigger
    extends PagesDeploymentsDeploymentTrigger {
  @override
  final PagesDeploymentsDeploymentTriggerMetadata? metadata;
  @override
  final PagesDeploymentsDeploymentTriggerTypeEnum? type;

  factory _$PagesDeploymentsDeploymentTrigger(
          [void Function(PagesDeploymentsDeploymentTriggerBuilder)? updates]) =>
      (PagesDeploymentsDeploymentTriggerBuilder()..update(updates))._build();

  _$PagesDeploymentsDeploymentTrigger._({this.metadata, this.type}) : super._();
  @override
  PagesDeploymentsDeploymentTrigger rebuild(
          void Function(PagesDeploymentsDeploymentTriggerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentsDeploymentTriggerBuilder toBuilder() =>
      PagesDeploymentsDeploymentTriggerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentsDeploymentTrigger &&
        metadata == other.metadata &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDeploymentsDeploymentTrigger')
          ..add('metadata', metadata)
          ..add('type', type))
        .toString();
  }
}

class PagesDeploymentsDeploymentTriggerBuilder
    implements
        Builder<PagesDeploymentsDeploymentTrigger,
            PagesDeploymentsDeploymentTriggerBuilder> {
  _$PagesDeploymentsDeploymentTrigger? _$v;

  PagesDeploymentsDeploymentTriggerMetadataBuilder? _metadata;
  PagesDeploymentsDeploymentTriggerMetadataBuilder get metadata =>
      _$this._metadata ??= PagesDeploymentsDeploymentTriggerMetadataBuilder();
  set metadata(PagesDeploymentsDeploymentTriggerMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  PagesDeploymentsDeploymentTriggerTypeEnum? _type;
  PagesDeploymentsDeploymentTriggerTypeEnum? get type => _$this._type;
  set type(PagesDeploymentsDeploymentTriggerTypeEnum? type) =>
      _$this._type = type;

  PagesDeploymentsDeploymentTriggerBuilder() {
    PagesDeploymentsDeploymentTrigger._defaults(this);
  }

  PagesDeploymentsDeploymentTriggerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentsDeploymentTrigger other) {
    _$v = other as _$PagesDeploymentsDeploymentTrigger;
  }

  @override
  void update(
      void Function(PagesDeploymentsDeploymentTriggerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentsDeploymentTrigger build() => _build();

  _$PagesDeploymentsDeploymentTrigger _build() {
    _$PagesDeploymentsDeploymentTrigger _$result;
    try {
      _$result = _$v ??
          _$PagesDeploymentsDeploymentTrigger._(
            metadata: _metadata?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesDeploymentsDeploymentTrigger', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
