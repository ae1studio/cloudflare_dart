// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_struct_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloudflarePipelinesStructFieldBuilder {
  void replace(CloudflarePipelinesStructField other);
  void update(void Function(CloudflarePipelinesStructFieldBuilder) updates);
  ListBuilder<CloudflarePipelinesSourceField> get fields;
  set fields(ListBuilder<CloudflarePipelinesSourceField>? fields);

  String? get name;
  set name(String? name);
}

class _$$CloudflarePipelinesStructField
    extends $CloudflarePipelinesStructField {
  @override
  final BuiltList<CloudflarePipelinesSourceField> fields;
  @override
  final String? name;

  factory _$$CloudflarePipelinesStructField(
          [void Function($CloudflarePipelinesStructFieldBuilder)? updates]) =>
      ($CloudflarePipelinesStructFieldBuilder()..update(updates))._build();

  _$$CloudflarePipelinesStructField._({required this.fields, this.name})
      : super._();
  @override
  $CloudflarePipelinesStructField rebuild(
          void Function($CloudflarePipelinesStructFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudflarePipelinesStructFieldBuilder toBuilder() =>
      $CloudflarePipelinesStructFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudflarePipelinesStructField &&
        fields == other.fields &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloudflarePipelinesStructField')
          ..add('fields', fields)
          ..add('name', name))
        .toString();
  }
}

class $CloudflarePipelinesStructFieldBuilder
    implements
        Builder<$CloudflarePipelinesStructField,
            $CloudflarePipelinesStructFieldBuilder>,
        CloudflarePipelinesStructFieldBuilder {
  _$$CloudflarePipelinesStructField? _$v;

  ListBuilder<CloudflarePipelinesSourceField>? _fields;
  ListBuilder<CloudflarePipelinesSourceField> get fields =>
      _$this._fields ??= ListBuilder<CloudflarePipelinesSourceField>();
  set fields(covariant ListBuilder<CloudflarePipelinesSourceField>? fields) =>
      _$this._fields = fields;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  $CloudflarePipelinesStructFieldBuilder() {
    $CloudflarePipelinesStructField._defaults(this);
  }

  $CloudflarePipelinesStructFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fields = $v.fields.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloudflarePipelinesStructField other) {
    _$v = other as _$$CloudflarePipelinesStructField;
  }

  @override
  void update(void Function($CloudflarePipelinesStructFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudflarePipelinesStructField build() => _build();

  _$$CloudflarePipelinesStructField _build() {
    _$$CloudflarePipelinesStructField _$result;
    try {
      _$result = _$v ??
          _$$CloudflarePipelinesStructField._(
            fields: fields.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        fields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$CloudflarePipelinesStructField', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
