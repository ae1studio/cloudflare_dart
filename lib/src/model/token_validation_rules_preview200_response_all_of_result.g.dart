// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_rules_preview200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationRulesPreview200ResponseAllOfResult
    extends TokenValidationRulesPreview200ResponseAllOfResult {
  @override
  final BuiltSet<String>? availableHosts;
  @override
  final int? excluded;
  @override
  final int? ignored;
  @override
  final int? included;
  @override
  final BuiltList<
          TokenValidationRulesPreview200ResponseAllOfResultOperationsInner>?
      operations;
  @override
  final BuiltSet<String>? selectedHosts;
  @override
  final int? total;

  factory _$TokenValidationRulesPreview200ResponseAllOfResult(
          [void Function(
                  TokenValidationRulesPreview200ResponseAllOfResultBuilder)?
              updates]) =>
      (TokenValidationRulesPreview200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TokenValidationRulesPreview200ResponseAllOfResult._(
      {this.availableHosts,
      this.excluded,
      this.ignored,
      this.included,
      this.operations,
      this.selectedHosts,
      this.total})
      : super._();
  @override
  TokenValidationRulesPreview200ResponseAllOfResult rebuild(
          void Function(
                  TokenValidationRulesPreview200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationRulesPreview200ResponseAllOfResultBuilder toBuilder() =>
      TokenValidationRulesPreview200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenValidationRulesPreview200ResponseAllOfResult &&
        availableHosts == other.availableHosts &&
        excluded == other.excluded &&
        ignored == other.ignored &&
        included == other.included &&
        operations == other.operations &&
        selectedHosts == other.selectedHosts &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, availableHosts.hashCode);
    _$hash = $jc(_$hash, excluded.hashCode);
    _$hash = $jc(_$hash, ignored.hashCode);
    _$hash = $jc(_$hash, included.hashCode);
    _$hash = $jc(_$hash, operations.hashCode);
    _$hash = $jc(_$hash, selectedHosts.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TokenValidationRulesPreview200ResponseAllOfResult')
          ..add('availableHosts', availableHosts)
          ..add('excluded', excluded)
          ..add('ignored', ignored)
          ..add('included', included)
          ..add('operations', operations)
          ..add('selectedHosts', selectedHosts)
          ..add('total', total))
        .toString();
  }
}

class TokenValidationRulesPreview200ResponseAllOfResultBuilder
    implements
        Builder<TokenValidationRulesPreview200ResponseAllOfResult,
            TokenValidationRulesPreview200ResponseAllOfResultBuilder> {
  _$TokenValidationRulesPreview200ResponseAllOfResult? _$v;

  SetBuilder<String>? _availableHosts;
  SetBuilder<String> get availableHosts =>
      _$this._availableHosts ??= SetBuilder<String>();
  set availableHosts(SetBuilder<String>? availableHosts) =>
      _$this._availableHosts = availableHosts;

  int? _excluded;
  int? get excluded => _$this._excluded;
  set excluded(int? excluded) => _$this._excluded = excluded;

  int? _ignored;
  int? get ignored => _$this._ignored;
  set ignored(int? ignored) => _$this._ignored = ignored;

  int? _included;
  int? get included => _$this._included;
  set included(int? included) => _$this._included = included;

  ListBuilder<TokenValidationRulesPreview200ResponseAllOfResultOperationsInner>?
      _operations;
  ListBuilder<TokenValidationRulesPreview200ResponseAllOfResultOperationsInner>
      get operations => _$this._operations ??= ListBuilder<
          TokenValidationRulesPreview200ResponseAllOfResultOperationsInner>();
  set operations(
          ListBuilder<
                  TokenValidationRulesPreview200ResponseAllOfResultOperationsInner>?
              operations) =>
      _$this._operations = operations;

  SetBuilder<String>? _selectedHosts;
  SetBuilder<String> get selectedHosts =>
      _$this._selectedHosts ??= SetBuilder<String>();
  set selectedHosts(SetBuilder<String>? selectedHosts) =>
      _$this._selectedHosts = selectedHosts;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  TokenValidationRulesPreview200ResponseAllOfResultBuilder() {
    TokenValidationRulesPreview200ResponseAllOfResult._defaults(this);
  }

  TokenValidationRulesPreview200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _availableHosts = $v.availableHosts?.toBuilder();
      _excluded = $v.excluded;
      _ignored = $v.ignored;
      _included = $v.included;
      _operations = $v.operations?.toBuilder();
      _selectedHosts = $v.selectedHosts?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenValidationRulesPreview200ResponseAllOfResult other) {
    _$v = other as _$TokenValidationRulesPreview200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(TokenValidationRulesPreview200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationRulesPreview200ResponseAllOfResult build() => _build();

  _$TokenValidationRulesPreview200ResponseAllOfResult _build() {
    _$TokenValidationRulesPreview200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$TokenValidationRulesPreview200ResponseAllOfResult._(
            availableHosts: _availableHosts?.build(),
            excluded: excluded,
            ignored: ignored,
            included: included,
            operations: _operations?.build(),
            selectedHosts: _selectedHosts?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableHosts';
        _availableHosts?.build();

        _$failedField = 'operations';
        _operations?.build();
        _$failedField = 'selectedHosts';
        _selectedHosts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenValidationRulesPreview200ResponseAllOfResult',
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
