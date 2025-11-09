// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_bulk_edit_per_operation_settings_request_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
    _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_none =
    const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
        ._('none');
const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
    _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_log =
    const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
        ._('log');
const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
    _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_block =
    const SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
        ._('block');

SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
    _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_none;
    case 'log':
      return _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_log;
    case 'block':
      return _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum>
    _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnumValues =
    BuiltSet<
        SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum>(const <SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum>[
  _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_none,
  _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_log,
  _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum_block,
]);

Serializer<
        SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum>
    _$schemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnumSerializer =
    _$SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnumSerializer();

class _$SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
  ];
  @override
  final String wireName =
      'SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SchemaValidationBulkEditPerOperationSettingsRequestValue
    extends SchemaValidationBulkEditPerOperationSettingsRequestValue {
  @override
  final SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum?
      mitigationAction;

  factory _$SchemaValidationBulkEditPerOperationSettingsRequestValue(
          [void Function(
                  SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder)?
              updates]) =>
      (SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder()
            ..update(updates))
          ._build();

  _$SchemaValidationBulkEditPerOperationSettingsRequestValue._(
      {this.mitigationAction})
      : super._();
  @override
  SchemaValidationBulkEditPerOperationSettingsRequestValue rebuild(
          void Function(
                  SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder toBuilder() =>
      SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationBulkEditPerOperationSettingsRequestValue &&
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
            r'SchemaValidationBulkEditPerOperationSettingsRequestValue')
          ..add('mitigationAction', mitigationAction))
        .toString();
  }
}

class SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder
    implements
        Builder<SchemaValidationBulkEditPerOperationSettingsRequestValue,
            SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder> {
  _$SchemaValidationBulkEditPerOperationSettingsRequestValue? _$v;

  SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum?
      _mitigationAction;
  SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum?
      get mitigationAction => _$this._mitigationAction;
  set mitigationAction(
          SchemaValidationBulkEditPerOperationSettingsRequestValueMitigationActionEnum?
              mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder() {
    SchemaValidationBulkEditPerOperationSettingsRequestValue._defaults(this);
  }

  SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigationAction = $v.mitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchemaValidationBulkEditPerOperationSettingsRequestValue other) {
    _$v = other as _$SchemaValidationBulkEditPerOperationSettingsRequestValue;
  }

  @override
  void update(
      void Function(
              SchemaValidationBulkEditPerOperationSettingsRequestValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationBulkEditPerOperationSettingsRequestValue build() => _build();

  _$SchemaValidationBulkEditPerOperationSettingsRequestValue _build() {
    final _$result = _$v ??
        _$SchemaValidationBulkEditPerOperationSettingsRequestValue._(
          mitigationAction: mitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
