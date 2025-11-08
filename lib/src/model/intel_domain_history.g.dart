// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_domain_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelDomainHistory extends IntelDomainHistory {
  @override
  final BuiltList<IntelDomainHistoryCategorizationsInner>? categorizations;
  @override
  final String? domain;

  factory _$IntelDomainHistory(
          [void Function(IntelDomainHistoryBuilder)? updates]) =>
      (IntelDomainHistoryBuilder()..update(updates))._build();

  _$IntelDomainHistory._({this.categorizations, this.domain}) : super._();
  @override
  IntelDomainHistory rebuild(
          void Function(IntelDomainHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelDomainHistoryBuilder toBuilder() =>
      IntelDomainHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelDomainHistory &&
        categorizations == other.categorizations &&
        domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categorizations.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelDomainHistory')
          ..add('categorizations', categorizations)
          ..add('domain', domain))
        .toString();
  }
}

class IntelDomainHistoryBuilder
    implements Builder<IntelDomainHistory, IntelDomainHistoryBuilder> {
  _$IntelDomainHistory? _$v;

  ListBuilder<IntelDomainHistoryCategorizationsInner>? _categorizations;
  ListBuilder<IntelDomainHistoryCategorizationsInner> get categorizations =>
      _$this._categorizations ??=
          ListBuilder<IntelDomainHistoryCategorizationsInner>();
  set categorizations(
          ListBuilder<IntelDomainHistoryCategorizationsInner>?
              categorizations) =>
      _$this._categorizations = categorizations;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  IntelDomainHistoryBuilder() {
    IntelDomainHistory._defaults(this);
  }

  IntelDomainHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categorizations = $v.categorizations?.toBuilder();
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelDomainHistory other) {
    _$v = other as _$IntelDomainHistory;
  }

  @override
  void update(void Function(IntelDomainHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelDomainHistory build() => _build();

  _$IntelDomainHistory _build() {
    _$IntelDomainHistory _$result;
    try {
      _$result = _$v ??
          _$IntelDomainHistory._(
            categorizations: _categorizations?.build(),
            domain: domain,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categorizations';
        _categorizations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelDomainHistory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
