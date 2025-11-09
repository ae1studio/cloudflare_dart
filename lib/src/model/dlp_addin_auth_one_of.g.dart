// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_addin_auth_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpAddinAuthOneOfTypeEnum _$dlpAddinAuthOneOfTypeEnum_org =
    const DlpAddinAuthOneOfTypeEnum._('org');

DlpAddinAuthOneOfTypeEnum _$dlpAddinAuthOneOfTypeEnumValueOf(String name) {
  switch (name) {
    case 'org':
      return _$dlpAddinAuthOneOfTypeEnum_org;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpAddinAuthOneOfTypeEnum> _$dlpAddinAuthOneOfTypeEnumValues =
    BuiltSet<DlpAddinAuthOneOfTypeEnum>(const <DlpAddinAuthOneOfTypeEnum>[
  _$dlpAddinAuthOneOfTypeEnum_org,
]);

Serializer<DlpAddinAuthOneOfTypeEnum> _$dlpAddinAuthOneOfTypeEnumSerializer =
    _$DlpAddinAuthOneOfTypeEnumSerializer();

class _$DlpAddinAuthOneOfTypeEnumSerializer
    implements PrimitiveSerializer<DlpAddinAuthOneOfTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'org': 'Org',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Org': 'org',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpAddinAuthOneOfTypeEnum];
  @override
  final String wireName = 'DlpAddinAuthOneOfTypeEnum';

  @override
  Object serialize(Serializers serializers, DlpAddinAuthOneOfTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpAddinAuthOneOfTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpAddinAuthOneOfTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpAddinAuthOneOf extends DlpAddinAuthOneOf {
  @override
  final BuiltList<String> allowedMicrosoftOrganizations;
  @override
  final DlpAddinAuthOneOfTypeEnum type;

  factory _$DlpAddinAuthOneOf(
          [void Function(DlpAddinAuthOneOfBuilder)? updates]) =>
      (DlpAddinAuthOneOfBuilder()..update(updates))._build();

  _$DlpAddinAuthOneOf._(
      {required this.allowedMicrosoftOrganizations, required this.type})
      : super._();
  @override
  DlpAddinAuthOneOf rebuild(void Function(DlpAddinAuthOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpAddinAuthOneOfBuilder toBuilder() =>
      DlpAddinAuthOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpAddinAuthOneOf &&
        allowedMicrosoftOrganizations == other.allowedMicrosoftOrganizations &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedMicrosoftOrganizations.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpAddinAuthOneOf')
          ..add('allowedMicrosoftOrganizations', allowedMicrosoftOrganizations)
          ..add('type', type))
        .toString();
  }
}

class DlpAddinAuthOneOfBuilder
    implements Builder<DlpAddinAuthOneOf, DlpAddinAuthOneOfBuilder> {
  _$DlpAddinAuthOneOf? _$v;

  ListBuilder<String>? _allowedMicrosoftOrganizations;
  ListBuilder<String> get allowedMicrosoftOrganizations =>
      _$this._allowedMicrosoftOrganizations ??= ListBuilder<String>();
  set allowedMicrosoftOrganizations(
          ListBuilder<String>? allowedMicrosoftOrganizations) =>
      _$this._allowedMicrosoftOrganizations = allowedMicrosoftOrganizations;

  DlpAddinAuthOneOfTypeEnum? _type;
  DlpAddinAuthOneOfTypeEnum? get type => _$this._type;
  set type(DlpAddinAuthOneOfTypeEnum? type) => _$this._type = type;

  DlpAddinAuthOneOfBuilder() {
    DlpAddinAuthOneOf._defaults(this);
  }

  DlpAddinAuthOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedMicrosoftOrganizations =
          $v.allowedMicrosoftOrganizations.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpAddinAuthOneOf other) {
    _$v = other as _$DlpAddinAuthOneOf;
  }

  @override
  void update(void Function(DlpAddinAuthOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpAddinAuthOneOf build() => _build();

  _$DlpAddinAuthOneOf _build() {
    _$DlpAddinAuthOneOf _$result;
    try {
      _$result = _$v ??
          _$DlpAddinAuthOneOf._(
            allowedMicrosoftOrganizations:
                allowedMicrosoftOrganizations.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DlpAddinAuthOneOf', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedMicrosoftOrganizations';
        allowedMicrosoftOrganizations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpAddinAuthOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
