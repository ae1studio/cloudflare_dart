// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_flex_purge_by_prefixes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeFlexPurgeByPrefixes extends CachePurgeFlexPurgeByPrefixes {
  @override
  final BuiltList<String>? prefixes;

  factory _$CachePurgeFlexPurgeByPrefixes(
          [void Function(CachePurgeFlexPurgeByPrefixesBuilder)? updates]) =>
      (CachePurgeFlexPurgeByPrefixesBuilder()..update(updates))._build();

  _$CachePurgeFlexPurgeByPrefixes._({this.prefixes}) : super._();
  @override
  CachePurgeFlexPurgeByPrefixes rebuild(
          void Function(CachePurgeFlexPurgeByPrefixesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeFlexPurgeByPrefixesBuilder toBuilder() =>
      CachePurgeFlexPurgeByPrefixesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeFlexPurgeByPrefixes && prefixes == other.prefixes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefixes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CachePurgeFlexPurgeByPrefixes')
          ..add('prefixes', prefixes))
        .toString();
  }
}

class CachePurgeFlexPurgeByPrefixesBuilder
    implements
        Builder<CachePurgeFlexPurgeByPrefixes,
            CachePurgeFlexPurgeByPrefixesBuilder> {
  _$CachePurgeFlexPurgeByPrefixes? _$v;

  ListBuilder<String>? _prefixes;
  ListBuilder<String> get prefixes =>
      _$this._prefixes ??= ListBuilder<String>();
  set prefixes(ListBuilder<String>? prefixes) => _$this._prefixes = prefixes;

  CachePurgeFlexPurgeByPrefixesBuilder() {
    CachePurgeFlexPurgeByPrefixes._defaults(this);
  }

  CachePurgeFlexPurgeByPrefixesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefixes = $v.prefixes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeFlexPurgeByPrefixes other) {
    _$v = other as _$CachePurgeFlexPurgeByPrefixes;
  }

  @override
  void update(void Function(CachePurgeFlexPurgeByPrefixesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeFlexPurgeByPrefixes build() => _build();

  _$CachePurgeFlexPurgeByPrefixes _build() {
    _$CachePurgeFlexPurgeByPrefixes _$result;
    try {
      _$result = _$v ??
          _$CachePurgeFlexPurgeByPrefixes._(
            prefixes: _prefixes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prefixes';
        _prefixes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CachePurgeFlexPurgeByPrefixes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
