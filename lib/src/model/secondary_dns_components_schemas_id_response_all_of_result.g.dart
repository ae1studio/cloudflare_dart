// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_components_schemas_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsComponentsSchemasIdResponseAllOfResult
    extends SecondaryDnsComponentsSchemasIdResponseAllOfResult {
  @override
  final String? id;

  factory _$SecondaryDnsComponentsSchemasIdResponseAllOfResult(
          [void Function(
                  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder)?
              updates]) =>
      (SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$SecondaryDnsComponentsSchemasIdResponseAllOfResult._({this.id}) : super._();
  @override
  SecondaryDnsComponentsSchemasIdResponseAllOfResult rebuild(
          void Function(
                  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder toBuilder() =>
      SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsComponentsSchemasIdResponseAllOfResult &&
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
            r'SecondaryDnsComponentsSchemasIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder
    implements
        Builder<SecondaryDnsComponentsSchemasIdResponseAllOfResult,
            SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder> {
  _$SecondaryDnsComponentsSchemasIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder() {
    SecondaryDnsComponentsSchemasIdResponseAllOfResult._defaults(this);
  }

  SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsComponentsSchemasIdResponseAllOfResult other) {
    _$v = other as _$SecondaryDnsComponentsSchemasIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(SecondaryDnsComponentsSchemasIdResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsComponentsSchemasIdResponseAllOfResult build() => _build();

  _$SecondaryDnsComponentsSchemasIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$SecondaryDnsComponentsSchemasIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
