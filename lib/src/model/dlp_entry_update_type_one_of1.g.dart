// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry_update_type_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEntryUpdateTypeOneOf1TypeEnum
    _$dlpEntryUpdateTypeOneOf1TypeEnum_predefined =
    const DlpEntryUpdateTypeOneOf1TypeEnum._('predefined');

DlpEntryUpdateTypeOneOf1TypeEnum _$dlpEntryUpdateTypeOneOf1TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'predefined':
      return _$dlpEntryUpdateTypeOneOf1TypeEnum_predefined;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEntryUpdateTypeOneOf1TypeEnum>
    _$dlpEntryUpdateTypeOneOf1TypeEnumValues = BuiltSet<
        DlpEntryUpdateTypeOneOf1TypeEnum>(const <DlpEntryUpdateTypeOneOf1TypeEnum>[
  _$dlpEntryUpdateTypeOneOf1TypeEnum_predefined,
]);

Serializer<DlpEntryUpdateTypeOneOf1TypeEnum>
    _$dlpEntryUpdateTypeOneOf1TypeEnumSerializer =
    _$DlpEntryUpdateTypeOneOf1TypeEnumSerializer();

class _$DlpEntryUpdateTypeOneOf1TypeEnumSerializer
    implements PrimitiveSerializer<DlpEntryUpdateTypeOneOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'predefined': 'predefined',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'predefined': 'predefined',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEntryUpdateTypeOneOf1TypeEnum];
  @override
  final String wireName = 'DlpEntryUpdateTypeOneOf1TypeEnum';

  @override
  Object serialize(
          Serializers serializers, DlpEntryUpdateTypeOneOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEntryUpdateTypeOneOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEntryUpdateTypeOneOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpEntryUpdateTypeOneOf1 extends DlpEntryUpdateTypeOneOf1 {
  @override
  final DlpEntryUpdateTypeOneOf1TypeEnum type;

  factory _$DlpEntryUpdateTypeOneOf1(
          [void Function(DlpEntryUpdateTypeOneOf1Builder)? updates]) =>
      (DlpEntryUpdateTypeOneOf1Builder()..update(updates))._build();

  _$DlpEntryUpdateTypeOneOf1._({required this.type}) : super._();
  @override
  DlpEntryUpdateTypeOneOf1 rebuild(
          void Function(DlpEntryUpdateTypeOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntryUpdateTypeOneOf1Builder toBuilder() =>
      DlpEntryUpdateTypeOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntryUpdateTypeOneOf1 && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEntryUpdateTypeOneOf1')
          ..add('type', type))
        .toString();
  }
}

class DlpEntryUpdateTypeOneOf1Builder
    implements
        Builder<DlpEntryUpdateTypeOneOf1, DlpEntryUpdateTypeOneOf1Builder> {
  _$DlpEntryUpdateTypeOneOf1? _$v;

  DlpEntryUpdateTypeOneOf1TypeEnum? _type;
  DlpEntryUpdateTypeOneOf1TypeEnum? get type => _$this._type;
  set type(DlpEntryUpdateTypeOneOf1TypeEnum? type) => _$this._type = type;

  DlpEntryUpdateTypeOneOf1Builder() {
    DlpEntryUpdateTypeOneOf1._defaults(this);
  }

  DlpEntryUpdateTypeOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEntryUpdateTypeOneOf1 other) {
    _$v = other as _$DlpEntryUpdateTypeOneOf1;
  }

  @override
  void update(void Function(DlpEntryUpdateTypeOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntryUpdateTypeOneOf1 build() => _build();

  _$DlpEntryUpdateTypeOneOf1 _build() {
    final _$result = _$v ??
        _$DlpEntryUpdateTypeOneOf1._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DlpEntryUpdateTypeOneOf1', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
