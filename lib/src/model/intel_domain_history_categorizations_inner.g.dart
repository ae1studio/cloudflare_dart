// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_domain_history_categorizations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelDomainHistoryCategorizationsInner
    extends IntelDomainHistoryCategorizationsInner {
  @override
  final BuiltList<IntelDomainHistoryCategorizationsInnerCategoriesInner>?
      categories;
  @override
  final Date? end;
  @override
  final Date? start;

  factory _$IntelDomainHistoryCategorizationsInner(
          [void Function(IntelDomainHistoryCategorizationsInnerBuilder)?
              updates]) =>
      (IntelDomainHistoryCategorizationsInnerBuilder()..update(updates))
          ._build();

  _$IntelDomainHistoryCategorizationsInner._(
      {this.categories, this.end, this.start})
      : super._();
  @override
  IntelDomainHistoryCategorizationsInner rebuild(
          void Function(IntelDomainHistoryCategorizationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelDomainHistoryCategorizationsInnerBuilder toBuilder() =>
      IntelDomainHistoryCategorizationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelDomainHistoryCategorizationsInner &&
        categories == other.categories &&
        end == other.end &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntelDomainHistoryCategorizationsInner')
          ..add('categories', categories)
          ..add('end', end)
          ..add('start', start))
        .toString();
  }
}

class IntelDomainHistoryCategorizationsInnerBuilder
    implements
        Builder<IntelDomainHistoryCategorizationsInner,
            IntelDomainHistoryCategorizationsInnerBuilder> {
  _$IntelDomainHistoryCategorizationsInner? _$v;

  ListBuilder<IntelDomainHistoryCategorizationsInnerCategoriesInner>?
      _categories;
  ListBuilder<IntelDomainHistoryCategorizationsInnerCategoriesInner>
      get categories => _$this._categories ??=
          ListBuilder<IntelDomainHistoryCategorizationsInnerCategoriesInner>();
  set categories(
          ListBuilder<IntelDomainHistoryCategorizationsInnerCategoriesInner>?
              categories) =>
      _$this._categories = categories;

  Date? _end;
  Date? get end => _$this._end;
  set end(Date? end) => _$this._end = end;

  Date? _start;
  Date? get start => _$this._start;
  set start(Date? start) => _$this._start = start;

  IntelDomainHistoryCategorizationsInnerBuilder() {
    IntelDomainHistoryCategorizationsInner._defaults(this);
  }

  IntelDomainHistoryCategorizationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories?.toBuilder();
      _end = $v.end;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelDomainHistoryCategorizationsInner other) {
    _$v = other as _$IntelDomainHistoryCategorizationsInner;
  }

  @override
  void update(
      void Function(IntelDomainHistoryCategorizationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelDomainHistoryCategorizationsInner build() => _build();

  _$IntelDomainHistoryCategorizationsInner _build() {
    _$IntelDomainHistoryCategorizationsInner _$result;
    try {
      _$result = _$v ??
          _$IntelDomainHistoryCategorizationsInner._(
            categories: _categories?.build(),
            end: end,
            start: start,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelDomainHistoryCategorizationsInner',
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
