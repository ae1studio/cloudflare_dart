// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_active_sessions_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessActiveSessionsResponseAllOfResult
    extends AccessActiveSessionsResponseAllOfResult {
  @override
  final int? expiration;
  @override
  final AccessActiveSessionsResponseAllOfMetadata? metadata;
  @override
  final String? name;

  factory _$AccessActiveSessionsResponseAllOfResult(
          [void Function(AccessActiveSessionsResponseAllOfResultBuilder)?
              updates]) =>
      (AccessActiveSessionsResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$AccessActiveSessionsResponseAllOfResult._(
      {this.expiration, this.metadata, this.name})
      : super._();
  @override
  AccessActiveSessionsResponseAllOfResult rebuild(
          void Function(AccessActiveSessionsResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessActiveSessionsResponseAllOfResultBuilder toBuilder() =>
      AccessActiveSessionsResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessActiveSessionsResponseAllOfResult &&
        expiration == other.expiration &&
        metadata == other.metadata &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessActiveSessionsResponseAllOfResult')
          ..add('expiration', expiration)
          ..add('metadata', metadata)
          ..add('name', name))
        .toString();
  }
}

class AccessActiveSessionsResponseAllOfResultBuilder
    implements
        Builder<AccessActiveSessionsResponseAllOfResult,
            AccessActiveSessionsResponseAllOfResultBuilder> {
  _$AccessActiveSessionsResponseAllOfResult? _$v;

  int? _expiration;
  int? get expiration => _$this._expiration;
  set expiration(int? expiration) => _$this._expiration = expiration;

  AccessActiveSessionsResponseAllOfMetadataBuilder? _metadata;
  AccessActiveSessionsResponseAllOfMetadataBuilder get metadata =>
      _$this._metadata ??= AccessActiveSessionsResponseAllOfMetadataBuilder();
  set metadata(AccessActiveSessionsResponseAllOfMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessActiveSessionsResponseAllOfResultBuilder() {
    AccessActiveSessionsResponseAllOfResult._defaults(this);
  }

  AccessActiveSessionsResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiration = $v.expiration;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessActiveSessionsResponseAllOfResult other) {
    _$v = other as _$AccessActiveSessionsResponseAllOfResult;
  }

  @override
  void update(
      void Function(AccessActiveSessionsResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessActiveSessionsResponseAllOfResult build() => _build();

  _$AccessActiveSessionsResponseAllOfResult _build() {
    _$AccessActiveSessionsResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$AccessActiveSessionsResponseAllOfResult._(
            expiration: expiration,
            metadata: _metadata?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessActiveSessionsResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
