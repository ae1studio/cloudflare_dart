// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_compression_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseCompressionRuleActionParameters
    extends ResponseCompressionRuleActionParameters {
  @override
  final BuiltSet<Algorithm> algorithms;

  factory _$ResponseCompressionRuleActionParameters(
          [void Function(ResponseCompressionRuleActionParametersBuilder)?
              updates]) =>
      (ResponseCompressionRuleActionParametersBuilder()..update(updates))
          ._build();

  _$ResponseCompressionRuleActionParameters._({required this.algorithms})
      : super._();
  @override
  ResponseCompressionRuleActionParameters rebuild(
          void Function(ResponseCompressionRuleActionParametersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCompressionRuleActionParametersBuilder toBuilder() =>
      ResponseCompressionRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCompressionRuleActionParameters &&
        algorithms == other.algorithms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ResponseCompressionRuleActionParameters')
          ..add('algorithms', algorithms))
        .toString();
  }
}

class ResponseCompressionRuleActionParametersBuilder
    implements
        Builder<ResponseCompressionRuleActionParameters,
            ResponseCompressionRuleActionParametersBuilder> {
  _$ResponseCompressionRuleActionParameters? _$v;

  SetBuilder<Algorithm>? _algorithms;
  SetBuilder<Algorithm> get algorithms =>
      _$this._algorithms ??= SetBuilder<Algorithm>();
  set algorithms(SetBuilder<Algorithm>? algorithms) =>
      _$this._algorithms = algorithms;

  ResponseCompressionRuleActionParametersBuilder() {
    ResponseCompressionRuleActionParameters._defaults(this);
  }

  ResponseCompressionRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithms = $v.algorithms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseCompressionRuleActionParameters other) {
    _$v = other as _$ResponseCompressionRuleActionParameters;
  }

  @override
  void update(
      void Function(ResponseCompressionRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseCompressionRuleActionParameters build() => _build();

  _$ResponseCompressionRuleActionParameters _build() {
    _$ResponseCompressionRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$ResponseCompressionRuleActionParameters._(
            algorithms: algorithms.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'algorithms';
        algorithms.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ResponseCompressionRuleActionParameters',
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
