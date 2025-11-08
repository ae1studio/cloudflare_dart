// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicScope extends MagicScope {
  @override
  final BuiltList<String>? coloNames;
  @override
  final BuiltList<String>? coloRegions;

  factory _$MagicScope([void Function(MagicScopeBuilder)? updates]) =>
      (MagicScopeBuilder()..update(updates))._build();

  _$MagicScope._({this.coloNames, this.coloRegions}) : super._();
  @override
  MagicScope rebuild(void Function(MagicScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicScopeBuilder toBuilder() => MagicScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicScope &&
        coloNames == other.coloNames &&
        coloRegions == other.coloRegions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coloNames.hashCode);
    _$hash = $jc(_$hash, coloRegions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicScope')
          ..add('coloNames', coloNames)
          ..add('coloRegions', coloRegions))
        .toString();
  }
}

class MagicScopeBuilder implements Builder<MagicScope, MagicScopeBuilder> {
  _$MagicScope? _$v;

  ListBuilder<String>? _coloNames;
  ListBuilder<String> get coloNames =>
      _$this._coloNames ??= ListBuilder<String>();
  set coloNames(ListBuilder<String>? coloNames) =>
      _$this._coloNames = coloNames;

  ListBuilder<String>? _coloRegions;
  ListBuilder<String> get coloRegions =>
      _$this._coloRegions ??= ListBuilder<String>();
  set coloRegions(ListBuilder<String>? coloRegions) =>
      _$this._coloRegions = coloRegions;

  MagicScopeBuilder() {
    MagicScope._defaults(this);
  }

  MagicScopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coloNames = $v.coloNames?.toBuilder();
      _coloRegions = $v.coloRegions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicScope other) {
    _$v = other as _$MagicScope;
  }

  @override
  void update(void Function(MagicScopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicScope build() => _build();

  _$MagicScope _build() {
    _$MagicScope _$result;
    try {
      _$result = _$v ??
          _$MagicScope._(
            coloNames: _coloNames?.build(),
            coloRegions: _coloRegions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coloNames';
        _coloNames?.build();
        _$failedField = 'coloRegions';
        _coloRegions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicScope', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
