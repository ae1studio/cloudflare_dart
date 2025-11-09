// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_env_vars_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesEnvVarsValueTypeEnum _$pagesEnvVarsValueTypeEnum_plainText =
    const PagesEnvVarsValueTypeEnum._('plainText');
const PagesEnvVarsValueTypeEnum _$pagesEnvVarsValueTypeEnum_secretText =
    const PagesEnvVarsValueTypeEnum._('secretText');

PagesEnvVarsValueTypeEnum _$pagesEnvVarsValueTypeEnumValueOf(String name) {
  switch (name) {
    case 'plainText':
      return _$pagesEnvVarsValueTypeEnum_plainText;
    case 'secretText':
      return _$pagesEnvVarsValueTypeEnum_secretText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesEnvVarsValueTypeEnum> _$pagesEnvVarsValueTypeEnumValues =
    BuiltSet<PagesEnvVarsValueTypeEnum>(const <PagesEnvVarsValueTypeEnum>[
  _$pagesEnvVarsValueTypeEnum_plainText,
  _$pagesEnvVarsValueTypeEnum_secretText,
]);

Serializer<PagesEnvVarsValueTypeEnum> _$pagesEnvVarsValueTypeEnumSerializer =
    _$PagesEnvVarsValueTypeEnumSerializer();

class _$PagesEnvVarsValueTypeEnumSerializer
    implements PrimitiveSerializer<PagesEnvVarsValueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'plainText': 'plain_text',
    'secretText': 'secret_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'plain_text': 'plainText',
    'secret_text': 'secretText',
  };

  @override
  final Iterable<Type> types = const <Type>[PagesEnvVarsValueTypeEnum];
  @override
  final String wireName = 'PagesEnvVarsValueTypeEnum';

  @override
  Object serialize(Serializers serializers, PagesEnvVarsValueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesEnvVarsValueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesEnvVarsValueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesEnvVarsValue extends PagesEnvVarsValue {
  @override
  final OneOf oneOf;

  factory _$PagesEnvVarsValue(
          [void Function(PagesEnvVarsValueBuilder)? updates]) =>
      (PagesEnvVarsValueBuilder()..update(updates))._build();

  _$PagesEnvVarsValue._({required this.oneOf}) : super._();
  @override
  PagesEnvVarsValue rebuild(void Function(PagesEnvVarsValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesEnvVarsValueBuilder toBuilder() =>
      PagesEnvVarsValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesEnvVarsValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesEnvVarsValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PagesEnvVarsValueBuilder
    implements Builder<PagesEnvVarsValue, PagesEnvVarsValueBuilder> {
  _$PagesEnvVarsValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PagesEnvVarsValueBuilder() {
    PagesEnvVarsValue._defaults(this);
  }

  PagesEnvVarsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesEnvVarsValue other) {
    _$v = other as _$PagesEnvVarsValue;
  }

  @override
  void update(void Function(PagesEnvVarsValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesEnvVarsValue build() => _build();

  _$PagesEnvVarsValue _build() {
    final _$result = _$v ??
        _$PagesEnvVarsValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'PagesEnvVarsValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
