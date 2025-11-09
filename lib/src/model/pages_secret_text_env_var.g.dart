// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_secret_text_env_var.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesSecretTextEnvVarTypeEnum _$pagesSecretTextEnvVarTypeEnum_secretText =
    const PagesSecretTextEnvVarTypeEnum._('secretText');

PagesSecretTextEnvVarTypeEnum _$pagesSecretTextEnvVarTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'secretText':
      return _$pagesSecretTextEnvVarTypeEnum_secretText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesSecretTextEnvVarTypeEnum>
    _$pagesSecretTextEnvVarTypeEnumValues = BuiltSet<
        PagesSecretTextEnvVarTypeEnum>(const <PagesSecretTextEnvVarTypeEnum>[
  _$pagesSecretTextEnvVarTypeEnum_secretText,
]);

Serializer<PagesSecretTextEnvVarTypeEnum>
    _$pagesSecretTextEnvVarTypeEnumSerializer =
    _$PagesSecretTextEnvVarTypeEnumSerializer();

class _$PagesSecretTextEnvVarTypeEnumSerializer
    implements PrimitiveSerializer<PagesSecretTextEnvVarTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'secretText': 'secret_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'secret_text': 'secretText',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesSecretTextEnvVarTypeEnum];
  @override
  final String wireName = 'PagesSecretTextEnvVarTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PagesSecretTextEnvVarTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesSecretTextEnvVarTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesSecretTextEnvVarTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesSecretTextEnvVar extends PagesSecretTextEnvVar {
  @override
  final PagesSecretTextEnvVarTypeEnum type;
  @override
  final String value;

  factory _$PagesSecretTextEnvVar(
          [void Function(PagesSecretTextEnvVarBuilder)? updates]) =>
      (PagesSecretTextEnvVarBuilder()..update(updates))._build();

  _$PagesSecretTextEnvVar._({required this.type, required this.value})
      : super._();
  @override
  PagesSecretTextEnvVar rebuild(
          void Function(PagesSecretTextEnvVarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesSecretTextEnvVarBuilder toBuilder() =>
      PagesSecretTextEnvVarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesSecretTextEnvVar &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesSecretTextEnvVar')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class PagesSecretTextEnvVarBuilder
    implements Builder<PagesSecretTextEnvVar, PagesSecretTextEnvVarBuilder> {
  _$PagesSecretTextEnvVar? _$v;

  PagesSecretTextEnvVarTypeEnum? _type;
  PagesSecretTextEnvVarTypeEnum? get type => _$this._type;
  set type(PagesSecretTextEnvVarTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PagesSecretTextEnvVarBuilder() {
    PagesSecretTextEnvVar._defaults(this);
  }

  PagesSecretTextEnvVarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesSecretTextEnvVar other) {
    _$v = other as _$PagesSecretTextEnvVar;
  }

  @override
  void update(void Function(PagesSecretTextEnvVarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesSecretTextEnvVar build() => _build();

  _$PagesSecretTextEnvVar _build() {
    final _$result = _$v ??
        _$PagesSecretTextEnvVar._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PagesSecretTextEnvVar', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'PagesSecretTextEnvVar', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
