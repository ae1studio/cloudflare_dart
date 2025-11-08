// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_delete_schema200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemaValidationDeleteSchema200ResponseAllOfResult
    extends SchemaValidationDeleteSchema200ResponseAllOfResult {
  @override
  final String id;

  factory _$SchemaValidationDeleteSchema200ResponseAllOfResult(
          [void Function(
                  SchemaValidationDeleteSchema200ResponseAllOfResultBuilder)?
              updates]) =>
      (SchemaValidationDeleteSchema200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$SchemaValidationDeleteSchema200ResponseAllOfResult._({required this.id})
      : super._();
  @override
  SchemaValidationDeleteSchema200ResponseAllOfResult rebuild(
          void Function(
                  SchemaValidationDeleteSchema200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationDeleteSchema200ResponseAllOfResultBuilder toBuilder() =>
      SchemaValidationDeleteSchema200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationDeleteSchema200ResponseAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SchemaValidationDeleteSchema200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SchemaValidationDeleteSchema200ResponseAllOfResultBuilder
    implements
        Builder<SchemaValidationDeleteSchema200ResponseAllOfResult,
            SchemaValidationDeleteSchema200ResponseAllOfResultBuilder> {
  _$SchemaValidationDeleteSchema200ResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SchemaValidationDeleteSchema200ResponseAllOfResultBuilder() {
    SchemaValidationDeleteSchema200ResponseAllOfResult._defaults(this);
  }

  SchemaValidationDeleteSchema200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchemaValidationDeleteSchema200ResponseAllOfResult other) {
    _$v = other as _$SchemaValidationDeleteSchema200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(SchemaValidationDeleteSchema200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationDeleteSchema200ResponseAllOfResult build() => _build();

  _$SchemaValidationDeleteSchema200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$SchemaValidationDeleteSchema200ResponseAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SchemaValidationDeleteSchema200ResponseAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
