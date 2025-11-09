// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_per_operation_setting_change_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum
    _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_log =
    const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum._('log');
const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum
    _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_block =
    const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum._('block');
const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum
    _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_none =
    const ApiShieldPerOperationSettingChangeBaseMitigationActionEnum._('none');

ApiShieldPerOperationSettingChangeBaseMitigationActionEnum
    _$apiShieldPerOperationSettingChangeBaseMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'log':
      return _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_log;
    case 'block':
      return _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_block;
    case 'none':
      return _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldPerOperationSettingChangeBaseMitigationActionEnum>
    _$apiShieldPerOperationSettingChangeBaseMitigationActionEnumValues =
    BuiltSet<
        ApiShieldPerOperationSettingChangeBaseMitigationActionEnum>(const <ApiShieldPerOperationSettingChangeBaseMitigationActionEnum>[
  _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_log,
  _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_block,
  _$apiShieldPerOperationSettingChangeBaseMitigationActionEnum_none,
]);

Serializer<ApiShieldPerOperationSettingChangeBaseMitigationActionEnum>
    _$apiShieldPerOperationSettingChangeBaseMitigationActionEnumSerializer =
    _$ApiShieldPerOperationSettingChangeBaseMitigationActionEnumSerializer();

class _$ApiShieldPerOperationSettingChangeBaseMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            ApiShieldPerOperationSettingChangeBaseMitigationActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'log': 'log',
    'block': 'block',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'log': 'log',
    'block': 'block',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldPerOperationSettingChangeBaseMitigationActionEnum
  ];
  @override
  final String wireName =
      'ApiShieldPerOperationSettingChangeBaseMitigationActionEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldPerOperationSettingChangeBaseMitigationActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldPerOperationSettingChangeBaseMitigationActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldPerOperationSettingChangeBaseMitigationActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class ApiShieldPerOperationSettingChangeBaseBuilder {
  void replace(ApiShieldPerOperationSettingChangeBase other);
  void update(
      void Function(ApiShieldPerOperationSettingChangeBaseBuilder) updates);
  ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
      get mitigationAction;
  set mitigationAction(
      ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
          mitigationAction);
}

class _$$ApiShieldPerOperationSettingChangeBase
    extends $ApiShieldPerOperationSettingChangeBase {
  @override
  final ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
      mitigationAction;

  factory _$$ApiShieldPerOperationSettingChangeBase(
          [void Function($ApiShieldPerOperationSettingChangeBaseBuilder)?
              updates]) =>
      ($ApiShieldPerOperationSettingChangeBaseBuilder()..update(updates))
          ._build();

  _$$ApiShieldPerOperationSettingChangeBase._({this.mitigationAction})
      : super._();
  @override
  $ApiShieldPerOperationSettingChangeBase rebuild(
          void Function($ApiShieldPerOperationSettingChangeBaseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldPerOperationSettingChangeBaseBuilder toBuilder() =>
      $ApiShieldPerOperationSettingChangeBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldPerOperationSettingChangeBase &&
        mitigationAction == other.mitigationAction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mitigationAction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$ApiShieldPerOperationSettingChangeBase')
          ..add('mitigationAction', mitigationAction))
        .toString();
  }
}

class $ApiShieldPerOperationSettingChangeBaseBuilder
    implements
        Builder<$ApiShieldPerOperationSettingChangeBase,
            $ApiShieldPerOperationSettingChangeBaseBuilder>,
        ApiShieldPerOperationSettingChangeBaseBuilder {
  _$$ApiShieldPerOperationSettingChangeBase? _$v;

  ApiShieldPerOperationSettingChangeBaseMitigationActionEnum? _mitigationAction;
  ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
      get mitigationAction => _$this._mitigationAction;
  set mitigationAction(
          covariant ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
              mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  $ApiShieldPerOperationSettingChangeBaseBuilder() {
    $ApiShieldPerOperationSettingChangeBase._defaults(this);
  }

  $ApiShieldPerOperationSettingChangeBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigationAction = $v.mitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ApiShieldPerOperationSettingChangeBase other) {
    _$v = other as _$$ApiShieldPerOperationSettingChangeBase;
  }

  @override
  void update(
      void Function($ApiShieldPerOperationSettingChangeBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldPerOperationSettingChangeBase build() => _build();

  _$$ApiShieldPerOperationSettingChangeBase _build() {
    final _$result = _$v ??
        _$$ApiShieldPerOperationSettingChangeBase._(
          mitigationAction: mitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
