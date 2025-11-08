// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsSchemasIdResponseAllOfResult
    extends SecondaryDnsSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$SecondaryDnsSchemasIdResponseAllOfResult(
          [void Function(SecondaryDnsSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (SecondaryDnsSchemasIdResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$SecondaryDnsSchemasIdResponseAllOfResult._({this.id}) : super._();
  @override
  SecondaryDnsSchemasIdResponseAllOfResult rebuild(
          void Function(SecondaryDnsSchemasIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsSchemasIdResponseAllOfResultBuilder toBuilder() =>
      SecondaryDnsSchemasIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsSchemasIdResponseAllOfResult && id == other.id;
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
            r'SecondaryDnsSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SecondaryDnsSchemasIdResponseAllOfResultBuilder
    implements
        Builder<SecondaryDnsSchemasIdResponseAllOfResult,
            SecondaryDnsSchemasIdResponseAllOfResultBuilder> {
  _$SecondaryDnsSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SecondaryDnsSchemasIdResponseAllOfResultBuilder() {
    SecondaryDnsSchemasIdResponseAllOfResult._defaults(this);
  }

  SecondaryDnsSchemasIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsSchemasIdResponseAllOfResult other) {
    _$v = other as _$SecondaryDnsSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(SecondaryDnsSchemasIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsSchemasIdResponseAllOfResult build() => _build();

  _$SecondaryDnsSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$SecondaryDnsSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
