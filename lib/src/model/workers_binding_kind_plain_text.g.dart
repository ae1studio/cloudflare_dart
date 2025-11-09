// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_plain_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindPlainTextTypeEnum
    _$workersBindingKindPlainTextTypeEnum_plainText =
    const WorkersBindingKindPlainTextTypeEnum._('plainText');

WorkersBindingKindPlainTextTypeEnum
    _$workersBindingKindPlainTextTypeEnumValueOf(String name) {
  switch (name) {
    case 'plainText':
      return _$workersBindingKindPlainTextTypeEnum_plainText;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindPlainTextTypeEnum>
    _$workersBindingKindPlainTextTypeEnumValues = BuiltSet<
        WorkersBindingKindPlainTextTypeEnum>(const <WorkersBindingKindPlainTextTypeEnum>[
  _$workersBindingKindPlainTextTypeEnum_plainText,
]);

Serializer<WorkersBindingKindPlainTextTypeEnum>
    _$workersBindingKindPlainTextTypeEnumSerializer =
    _$WorkersBindingKindPlainTextTypeEnumSerializer();

class _$WorkersBindingKindPlainTextTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindPlainTextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'plainText': 'plain_text',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'plain_text': 'plainText',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindPlainTextTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindPlainTextTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindPlainTextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindPlainTextTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindPlainTextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindPlainText extends WorkersBindingKindPlainText {
  @override
  final String name;
  @override
  final String text;
  @override
  final WorkersBindingKindPlainTextTypeEnum type;

  factory _$WorkersBindingKindPlainText(
          [void Function(WorkersBindingKindPlainTextBuilder)? updates]) =>
      (WorkersBindingKindPlainTextBuilder()..update(updates))._build();

  _$WorkersBindingKindPlainText._(
      {required this.name, required this.text, required this.type})
      : super._();
  @override
  WorkersBindingKindPlainText rebuild(
          void Function(WorkersBindingKindPlainTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindPlainTextBuilder toBuilder() =>
      WorkersBindingKindPlainTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindPlainText &&
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
    return (newBuiltValueToStringHelper(r'WorkersBindingKindPlainText')
          ..add('name', name)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindPlainTextBuilder
    implements
        Builder<WorkersBindingKindPlainText,
            WorkersBindingKindPlainTextBuilder> {
  _$WorkersBindingKindPlainText? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  WorkersBindingKindPlainTextTypeEnum? _type;
  WorkersBindingKindPlainTextTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindPlainTextTypeEnum? type) => _$this._type = type;

  WorkersBindingKindPlainTextBuilder() {
    WorkersBindingKindPlainText._defaults(this);
  }

  WorkersBindingKindPlainTextBuilder get _$this {
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
  void replace(WorkersBindingKindPlainText other) {
    _$v = other as _$WorkersBindingKindPlainText;
  }

  @override
  void update(void Function(WorkersBindingKindPlainTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindPlainText build() => _build();

  _$WorkersBindingKindPlainText _build() {
    final _$result = _$v ??
        _$WorkersBindingKindPlainText._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindPlainText', 'name'),
          text: BuiltValueNullFieldError.checkNotNull(
              text, r'WorkersBindingKindPlainText', 'text'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindPlainText', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
