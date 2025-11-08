// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_passive_dns_by_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPassiveDnsByIp extends IntelPassiveDnsByIp {
  @override
  final num? count;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final BuiltList<IntelPassiveDnsByIpReverseRecordsInner>? reverseRecords;

  factory _$IntelPassiveDnsByIp(
          [void Function(IntelPassiveDnsByIpBuilder)? updates]) =>
      (IntelPassiveDnsByIpBuilder()..update(updates))._build();

  _$IntelPassiveDnsByIp._(
      {this.count, this.page, this.perPage, this.reverseRecords})
      : super._();
  @override
  IntelPassiveDnsByIp rebuild(
          void Function(IntelPassiveDnsByIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPassiveDnsByIpBuilder toBuilder() =>
      IntelPassiveDnsByIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPassiveDnsByIp &&
        count == other.count &&
        page == other.page &&
        perPage == other.perPage &&
        reverseRecords == other.reverseRecords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, reverseRecords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelPassiveDnsByIp')
          ..add('count', count)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('reverseRecords', reverseRecords))
        .toString();
  }
}

class IntelPassiveDnsByIpBuilder
    implements Builder<IntelPassiveDnsByIp, IntelPassiveDnsByIpBuilder> {
  _$IntelPassiveDnsByIp? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(num? perPage) => _$this._perPage = perPage;

  ListBuilder<IntelPassiveDnsByIpReverseRecordsInner>? _reverseRecords;
  ListBuilder<IntelPassiveDnsByIpReverseRecordsInner> get reverseRecords =>
      _$this._reverseRecords ??=
          ListBuilder<IntelPassiveDnsByIpReverseRecordsInner>();
  set reverseRecords(
          ListBuilder<IntelPassiveDnsByIpReverseRecordsInner>?
              reverseRecords) =>
      _$this._reverseRecords = reverseRecords;

  IntelPassiveDnsByIpBuilder() {
    IntelPassiveDnsByIp._defaults(this);
  }

  IntelPassiveDnsByIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _page = $v.page;
      _perPage = $v.perPage;
      _reverseRecords = $v.reverseRecords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPassiveDnsByIp other) {
    _$v = other as _$IntelPassiveDnsByIp;
  }

  @override
  void update(void Function(IntelPassiveDnsByIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPassiveDnsByIp build() => _build();

  _$IntelPassiveDnsByIp _build() {
    _$IntelPassiveDnsByIp _$result;
    try {
      _$result = _$v ??
          _$IntelPassiveDnsByIp._(
            count: count,
            page: page,
            perPage: perPage,
            reverseRecords: _reverseRecords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reverseRecords';
        _reverseRecords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelPassiveDnsByIp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
