// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_turn_key_editable_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsTurnKeyEditableFields extends CallsTurnKeyEditableFields {
  @override
  final String? name;

  factory _$CallsTurnKeyEditableFields(
          [void Function(CallsTurnKeyEditableFieldsBuilder)? updates]) =>
      (CallsTurnKeyEditableFieldsBuilder()..update(updates))._build();

  _$CallsTurnKeyEditableFields._({this.name}) : super._();
  @override
  CallsTurnKeyEditableFields rebuild(
          void Function(CallsTurnKeyEditableFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsTurnKeyEditableFieldsBuilder toBuilder() =>
      CallsTurnKeyEditableFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsTurnKeyEditableFields && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallsTurnKeyEditableFields')
          ..add('name', name))
        .toString();
  }
}

class CallsTurnKeyEditableFieldsBuilder
    implements
        Builder<CallsTurnKeyEditableFields, CallsTurnKeyEditableFieldsBuilder> {
  _$CallsTurnKeyEditableFields? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CallsTurnKeyEditableFieldsBuilder() {
    CallsTurnKeyEditableFields._defaults(this);
  }

  CallsTurnKeyEditableFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallsTurnKeyEditableFields other) {
    _$v = other as _$CallsTurnKeyEditableFields;
  }

  @override
  void update(void Function(CallsTurnKeyEditableFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsTurnKeyEditableFields build() => _build();

  _$CallsTurnKeyEditableFields _build() {
    final _$result = _$v ??
        _$CallsTurnKeyEditableFields._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
