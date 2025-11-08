// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_app_editable_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallsAppEditableFields extends CallsAppEditableFields {
  @override
  final String? name;

  factory _$CallsAppEditableFields(
          [void Function(CallsAppEditableFieldsBuilder)? updates]) =>
      (CallsAppEditableFieldsBuilder()..update(updates))._build();

  _$CallsAppEditableFields._({this.name}) : super._();
  @override
  CallsAppEditableFields rebuild(
          void Function(CallsAppEditableFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallsAppEditableFieldsBuilder toBuilder() =>
      CallsAppEditableFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallsAppEditableFields && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CallsAppEditableFields')
          ..add('name', name))
        .toString();
  }
}

class CallsAppEditableFieldsBuilder
    implements Builder<CallsAppEditableFields, CallsAppEditableFieldsBuilder> {
  _$CallsAppEditableFields? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CallsAppEditableFieldsBuilder() {
    CallsAppEditableFields._defaults(this);
  }

  CallsAppEditableFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallsAppEditableFields other) {
    _$v = other as _$CallsAppEditableFields;
  }

  @override
  void update(void Function(CallsAppEditableFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallsAppEditableFields build() => _build();

  _$CallsAppEditableFields _build() {
    final _$result = _$v ??
        _$CallsAppEditableFields._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
