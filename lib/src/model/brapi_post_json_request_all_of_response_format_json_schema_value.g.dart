// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_json_request_all_of_response_format_json_schema_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue
    extends BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue(
          [void Function(
                  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder)?
              updates]) =>
      (BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue._(
      {required this.anyOf})
      : super._();
  @override
  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue rebuild(
          void Function(
                  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder toBuilder() =>
      BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder
    implements
        Builder<BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue,
            BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder> {
  _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder() {
    BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue._defaults(this);
  }

  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue other) {
    _$v = other as _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue;
  }

  @override
  void update(
      void Function(
              BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue build() => _build();

  _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue _build() {
    final _$result = _$v ??
        _$BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
