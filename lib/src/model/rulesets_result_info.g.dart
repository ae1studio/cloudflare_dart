// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsResultInfo extends RulesetsResultInfo {
  @override
  final Cursors? cursors;

  factory _$RulesetsResultInfo(
          [void Function(RulesetsResultInfoBuilder)? updates]) =>
      (RulesetsResultInfoBuilder()..update(updates))._build();

  _$RulesetsResultInfo._({this.cursors}) : super._();
  @override
  RulesetsResultInfo rebuild(
          void Function(RulesetsResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsResultInfoBuilder toBuilder() =>
      RulesetsResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsResultInfo && cursors == other.cursors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsResultInfo')
          ..add('cursors', cursors))
        .toString();
  }
}

class RulesetsResultInfoBuilder
    implements Builder<RulesetsResultInfo, RulesetsResultInfoBuilder> {
  _$RulesetsResultInfo? _$v;

  CursorsBuilder? _cursors;
  CursorsBuilder get cursors => _$this._cursors ??= CursorsBuilder();
  set cursors(CursorsBuilder? cursors) => _$this._cursors = cursors;

  RulesetsResultInfoBuilder() {
    RulesetsResultInfo._defaults(this);
  }

  RulesetsResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursors = $v.cursors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsResultInfo other) {
    _$v = other as _$RulesetsResultInfo;
  }

  @override
  void update(void Function(RulesetsResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsResultInfo build() => _build();

  _$RulesetsResultInfo _build() {
    _$RulesetsResultInfo _$result;
    try {
      _$result = _$v ??
          _$RulesetsResultInfo._(
            cursors: _cursors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cursors';
        _cursors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsResultInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
