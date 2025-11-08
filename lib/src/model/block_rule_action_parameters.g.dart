// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockRuleActionParameters extends BlockRuleActionParameters {
  @override
  final Response? response;

  factory _$BlockRuleActionParameters(
          [void Function(BlockRuleActionParametersBuilder)? updates]) =>
      (BlockRuleActionParametersBuilder()..update(updates))._build();

  _$BlockRuleActionParameters._({this.response}) : super._();
  @override
  BlockRuleActionParameters rebuild(
          void Function(BlockRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockRuleActionParametersBuilder toBuilder() =>
      BlockRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockRuleActionParameters && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockRuleActionParameters')
          ..add('response', response))
        .toString();
  }
}

class BlockRuleActionParametersBuilder
    implements
        Builder<BlockRuleActionParameters, BlockRuleActionParametersBuilder> {
  _$BlockRuleActionParameters? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  BlockRuleActionParametersBuilder() {
    BlockRuleActionParameters._defaults(this);
  }

  BlockRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockRuleActionParameters other) {
    _$v = other as _$BlockRuleActionParameters;
  }

  @override
  void update(void Function(BlockRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockRuleActionParameters build() => _build();

  _$BlockRuleActionParameters _build() {
    _$BlockRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$BlockRuleActionParameters._(
            response: _response?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BlockRuleActionParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
