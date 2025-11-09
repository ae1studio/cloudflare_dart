// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_secret_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindSecretTextTypeEnum
    _$workersBindingKindSecretTextTypeEnum_secretText =
    const WorkersBindingKindSecretTextTypeEnum._('secretText');

WorkersBindingKindSecretTextTypeEnum
    _$workersBindingKindSecretTextTypeEnumValueOf(String name) {
  switch (name) {
    case 'secretText':
      return _$workersBindingKindSecretTextTypeEnum_secretText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindSecretTextTypeEnum>
    _$workersBindingKindSecretTextTypeEnumValues = BuiltSet<
        WorkersBindingKindSecretTextTypeEnum>(const <WorkersBindingKindSecretTextTypeEnum>[
  _$workersBindingKindSecretTextTypeEnum_secretText,
]);

Serializer<WorkersBindingKindSecretTextTypeEnum>
    _$workersBindingKindSecretTextTypeEnumSerializer =
    _$WorkersBindingKindSecretTextTypeEnumSerializer();

class _$WorkersBindingKindSecretTextTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindSecretTextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'secretText': 'secret_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'secret_text': 'secretText',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindSecretTextTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindSecretTextTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindSecretTextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindSecretTextTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindSecretTextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindSecretText extends WorkersBindingKindSecretText {
  @override
  final String name;
  @override
  final String text;
  @override
  final WorkersBindingKindSecretTextTypeEnum type;

  factory _$WorkersBindingKindSecretText(
          [void Function(WorkersBindingKindSecretTextBuilder)? updates]) =>
      (WorkersBindingKindSecretTextBuilder()..update(updates))._build();

  _$WorkersBindingKindSecretText._(
      {required this.name, required this.text, required this.type})
      : super._();
  @override
  WorkersBindingKindSecretText rebuild(
          void Function(WorkersBindingKindSecretTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindSecretTextBuilder toBuilder() =>
      WorkersBindingKindSecretTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindSecretText &&
        name == other.name &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindSecretText')
          ..add('name', name)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindSecretTextBuilder
    implements
        Builder<WorkersBindingKindSecretText,
            WorkersBindingKindSecretTextBuilder> {
  _$WorkersBindingKindSecretText? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  WorkersBindingKindSecretTextTypeEnum? _type;
  WorkersBindingKindSecretTextTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindSecretTextTypeEnum? type) => _$this._type = type;

  WorkersBindingKindSecretTextBuilder() {
    WorkersBindingKindSecretText._defaults(this);
  }

  WorkersBindingKindSecretTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindSecretText other) {
    _$v = other as _$WorkersBindingKindSecretText;
  }

  @override
  void update(void Function(WorkersBindingKindSecretTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindSecretText build() => _build();

  _$WorkersBindingKindSecretText _build() {
    final _$result = _$v ??
        _$WorkersBindingKindSecretText._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindSecretText', 'name'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'WorkersBindingKindSecretText', 'text'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindSecretText', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
