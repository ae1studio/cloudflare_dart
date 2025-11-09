// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_group_references_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
    _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_star =
    const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
        ._('star');
const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
    _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referral =
    const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
        ._('referral');
const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
    _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referrer =
    const LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
        ._('referrer');

LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
    _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'star':
      return _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_star;
    case 'referral':
      return _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referral;
    case 'referrer':
      return _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referrer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum>
    _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnumValues =
    BuiltSet<
        LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum>(const <LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum>[
  _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_star,
  _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referral,
  _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum_referrer,
]);

Serializer<
        LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum>
    _$loadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnumSerializer =
    _$LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnumSerializer();

class _$LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnumSerializer
    implements
        PrimitiveSerializer<
            LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'star': '*',
    'referral': 'referral',
    'referrer': 'referrer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '*': 'star',
    'referral': 'referral',
    'referrer': 'referrer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
  ];
  @override
  final String wireName =
      'LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$LoadBalancingMonitorGroupReferencesResponseAllOfResult
    extends LoadBalancingMonitorGroupReferencesResponseAllOfResult {
  @override
  final LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum?
      referenceType;
  @override
  final String? resourceId;
  @override
  final String? resourceName;
  @override
  final String? resourceType;

  factory _$LoadBalancingMonitorGroupReferencesResponseAllOfResult(
          [void Function(
                  LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder)?
              updates]) =>
      (LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$LoadBalancingMonitorGroupReferencesResponseAllOfResult._(
      {this.referenceType,
      this.resourceId,
      this.resourceName,
      this.resourceType})
      : super._();
  @override
  LoadBalancingMonitorGroupReferencesResponseAllOfResult rebuild(
          void Function(
                  LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder toBuilder() =>
      LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingMonitorGroupReferencesResponseAllOfResult &&
        referenceType == other.referenceType &&
        resourceId == other.resourceId &&
        resourceName == other.resourceName &&
        resourceType == other.resourceType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, referenceType.hashCode);
    _$hash = $jc(_$hash, resourceId.hashCode);
    _$hash = $jc(_$hash, resourceName.hashCode);
    _$hash = $jc(_$hash, resourceType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LoadBalancingMonitorGroupReferencesResponseAllOfResult')
          ..add('referenceType', referenceType)
          ..add('resourceId', resourceId)
          ..add('resourceName', resourceName)
          ..add('resourceType', resourceType))
        .toString();
  }
}

class LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder
    implements
        Builder<LoadBalancingMonitorGroupReferencesResponseAllOfResult,
            LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder> {
  _$LoadBalancingMonitorGroupReferencesResponseAllOfResult? _$v;

  LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum?
      _referenceType;
  LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum?
      get referenceType => _$this._referenceType;
  set referenceType(
          LoadBalancingMonitorGroupReferencesResponseAllOfResultReferenceTypeEnum?
              referenceType) =>
      _$this._referenceType = referenceType;

  String? _resourceId;
  String? get resourceId => _$this._resourceId;
  set resourceId(String? resourceId) => _$this._resourceId = resourceId;

  String? _resourceName;
  String? get resourceName => _$this._resourceName;
  set resourceName(String? resourceName) => _$this._resourceName = resourceName;

  String? _resourceType;
  String? get resourceType => _$this._resourceType;
  set resourceType(String? resourceType) => _$this._resourceType = resourceType;

  LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder() {
    LoadBalancingMonitorGroupReferencesResponseAllOfResult._defaults(this);
  }

  LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenceType = $v.referenceType;
      _resourceId = $v.resourceId;
      _resourceName = $v.resourceName;
      _resourceType = $v.resourceType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingMonitorGroupReferencesResponseAllOfResult other) {
    _$v = other as _$LoadBalancingMonitorGroupReferencesResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              LoadBalancingMonitorGroupReferencesResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingMonitorGroupReferencesResponseAllOfResult build() => _build();

  _$LoadBalancingMonitorGroupReferencesResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LoadBalancingMonitorGroupReferencesResponseAllOfResult._(
          referenceType: referenceType,
          resourceId: resourceId,
          resourceName: resourceName,
          resourceType: resourceType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
