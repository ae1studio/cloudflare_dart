// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_plain_text_env_var.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesPlainTextEnvVarTypeEnum _$pagesPlainTextEnvVarTypeEnum_plainText =
    const PagesPlainTextEnvVarTypeEnum._('plainText');

PagesPlainTextEnvVarTypeEnum _$pagesPlainTextEnvVarTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'plainText':
      return _$pagesPlainTextEnvVarTypeEnum_plainText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesPlainTextEnvVarTypeEnum>
    _$pagesPlainTextEnvVarTypeEnumValues =
    BuiltSet<PagesPlainTextEnvVarTypeEnum>(const <PagesPlainTextEnvVarTypeEnum>[
  _$pagesPlainTextEnvVarTypeEnum_plainText,
]);

Serializer<PagesPlainTextEnvVarTypeEnum>
    _$pagesPlainTextEnvVarTypeEnumSerializer =
    _$PagesPlainTextEnvVarTypeEnumSerializer();

class _$PagesPlainTextEnvVarTypeEnumSerializer
    implements PrimitiveSerializer<PagesPlainTextEnvVarTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'plainText': 'plain_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'plain_text': 'plainText',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesPlainTextEnvVarTypeEnum];
  @override
  final String wireName = 'PagesPlainTextEnvVarTypeEnum';

  @override
  Object serialize(Serializers serializers, PagesPlainTextEnvVarTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesPlainTextEnvVarTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesPlainTextEnvVarTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesPlainTextEnvVar extends PagesPlainTextEnvVar {
  @override
  final PagesPlainTextEnvVarTypeEnum type;
  @override
  final String value;

  factory _$PagesPlainTextEnvVar(
          [void Function(PagesPlainTextEnvVarBuilder)? updates]) =>
      (PagesPlainTextEnvVarBuilder()..update(updates))._build();

  _$PagesPlainTextEnvVar._({required this.type, required this.value})
      : super._();
  @override
  PagesPlainTextEnvVar rebuild(
          void Function(PagesPlainTextEnvVarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesPlainTextEnvVarBuilder toBuilder() =>
      PagesPlainTextEnvVarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesPlainTextEnvVar &&
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
    return (newBuiltValueToStringHelper(r'PagesPlainTextEnvVar')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class PagesPlainTextEnvVarBuilder
    implements Builder<PagesPlainTextEnvVar, PagesPlainTextEnvVarBuilder> {
  _$PagesPlainTextEnvVar? _$v;

  PagesPlainTextEnvVarTypeEnum? _type;
  PagesPlainTextEnvVarTypeEnum? get type => _$this._type;
  set type(PagesPlainTextEnvVarTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PagesPlainTextEnvVarBuilder() {
    PagesPlainTextEnvVar._defaults(this);
  }

  PagesPlainTextEnvVarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesPlainTextEnvVar other) {
    _$v = other as _$PagesPlainTextEnvVar;
  }

  @override
  void update(void Function(PagesPlainTextEnvVarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesPlainTextEnvVar build() => _build();

  _$PagesPlainTextEnvVar _build() {
    final _$result = _$v ??
        _$PagesPlainTextEnvVar._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PagesPlainTextEnvVar', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'PagesPlainTextEnvVar', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
