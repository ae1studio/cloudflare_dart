// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_update_per_operation_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
    _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_log =
    const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
        ._('log');
const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
    _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_block =
    const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
        ._('block');
const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
    _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_none =
    const SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
        ._('none');

SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
    _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'log':
      return _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_log;
    case 'block':
      return _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_block;
    case 'none':
      return _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum>
    _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnumValues =
    BuiltSet<
        SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum>(const <SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum>[
  _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_log,
  _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_block,
  _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnum_none,
]);

Serializer<SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum>
    _$schemaValidationUpdatePerOperationSettingRequestMitigationActionEnumSerializer =
    _$SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnumSerializer();

class _$SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum> {
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
    SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
  ];
  @override
  final String wireName =
      'SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SchemaValidationUpdatePerOperationSettingRequestMitigationActionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SchemaValidationUpdatePerOperationSettingRequest
    extends SchemaValidationUpdatePerOperationSettingRequest {
  @override
  final ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
      mitigationAction;

  factory _$SchemaValidationUpdatePerOperationSettingRequest(
          [void Function(
                  SchemaValidationUpdatePerOperationSettingRequestBuilder)?
              updates]) =>
      (SchemaValidationUpdatePerOperationSettingRequestBuilder()
            ..update(updates))
          ._build();

  _$SchemaValidationUpdatePerOperationSettingRequest._({this.mitigationAction})
      : super._();
  @override
  SchemaValidationUpdatePerOperationSettingRequest rebuild(
          void Function(SchemaValidationUpdatePerOperationSettingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationUpdatePerOperationSettingRequestBuilder toBuilder() =>
      SchemaValidationUpdatePerOperationSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationUpdatePerOperationSettingRequest &&
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
            r'SchemaValidationUpdatePerOperationSettingRequest')
          ..add('mitigationAction', mitigationAction))
        .toString();
  }
}

class SchemaValidationUpdatePerOperationSettingRequestBuilder
    implements
        Builder<SchemaValidationUpdatePerOperationSettingRequest,
            SchemaValidationUpdatePerOperationSettingRequestBuilder>,
        ApiShieldPerOperationSettingChangeBaseBuilder {
  _$SchemaValidationUpdatePerOperationSettingRequest? _$v;

  ApiShieldPerOperationSettingChangeBaseMitigationActionEnum? _mitigationAction;
  ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
      get mitigationAction => _$this._mitigationAction;
  set mitigationAction(
          covariant ApiShieldPerOperationSettingChangeBaseMitigationActionEnum?
              mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  SchemaValidationUpdatePerOperationSettingRequestBuilder() {
    SchemaValidationUpdatePerOperationSettingRequest._defaults(this);
  }

  SchemaValidationUpdatePerOperationSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigationAction = $v.mitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant SchemaValidationUpdatePerOperationSettingRequest other) {
    _$v = other as _$SchemaValidationUpdatePerOperationSettingRequest;
  }

  @override
  void update(
      void Function(SchemaValidationUpdatePerOperationSettingRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationUpdatePerOperationSettingRequest build() => _build();

  _$SchemaValidationUpdatePerOperationSettingRequest _build() {
    final _$result = _$v ??
        _$SchemaValidationUpdatePerOperationSettingRequest._(
          mitigationAction: mitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
