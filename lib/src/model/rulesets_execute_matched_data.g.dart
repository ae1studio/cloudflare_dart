// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_execute_matched_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsExecuteMatchedData extends RulesetsExecuteMatchedData {
  @override
  final String publicKey;

  factory _$RulesetsExecuteMatchedData(
          [void Function(RulesetsExecuteMatchedDataBuilder)? updates]) =>
      (RulesetsExecuteMatchedDataBuilder()..update(updates))._build();

  _$RulesetsExecuteMatchedData._({required this.publicKey}) : super._();
  @override
  RulesetsExecuteMatchedData rebuild(
          void Function(RulesetsExecuteMatchedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsExecuteMatchedDataBuilder toBuilder() =>
      RulesetsExecuteMatchedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsExecuteMatchedData && publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsExecuteMatchedData')
          ..add('publicKey', publicKey))
        .toString();
  }
}

class RulesetsExecuteMatchedDataBuilder
    implements
        Builder<RulesetsExecuteMatchedData, RulesetsExecuteMatchedDataBuilder> {
  _$RulesetsExecuteMatchedData? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  RulesetsExecuteMatchedDataBuilder() {
    RulesetsExecuteMatchedData._defaults(this);
  }

  RulesetsExecuteMatchedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsExecuteMatchedData other) {
    _$v = other as _$RulesetsExecuteMatchedData;
  }

  @override
  void update(void Function(RulesetsExecuteMatchedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsExecuteMatchedData build() => _build();

  _$RulesetsExecuteMatchedData _build() {
    final _$result = _$v ??
        _$RulesetsExecuteMatchedData._(
          publicKey: BuiltValueNullFieldError.checkNotNull(
              publicKey, r'RulesetsExecuteMatchedData', 'publicKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
