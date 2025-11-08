// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_organization_list_success_response_paging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitOrganizationListSuccessResponsePaging
    extends RealtimekitOrganizationListSuccessResponsePaging {
  @override
  final num endOffset;
  @override
  final num startOffset;
  @override
  final num totalCount;

  factory _$RealtimekitOrganizationListSuccessResponsePaging(
          [void Function(
                  RealtimekitOrganizationListSuccessResponsePagingBuilder)?
              updates]) =>
      (RealtimekitOrganizationListSuccessResponsePagingBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitOrganizationListSuccessResponsePaging._(
      {required this.endOffset,
      required this.startOffset,
      required this.totalCount})
      : super._();
  @override
  RealtimekitOrganizationListSuccessResponsePaging rebuild(
          void Function(RealtimekitOrganizationListSuccessResponsePagingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitOrganizationListSuccessResponsePagingBuilder toBuilder() =>
      RealtimekitOrganizationListSuccessResponsePagingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitOrganizationListSuccessResponsePaging &&
        endOffset == other.endOffset &&
        startOffset == other.startOffset &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endOffset.hashCode);
    _$hash = $jc(_$hash, startOffset.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitOrganizationListSuccessResponsePaging')
          ..add('endOffset', endOffset)
          ..add('startOffset', startOffset)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class RealtimekitOrganizationListSuccessResponsePagingBuilder
    implements
        Builder<RealtimekitOrganizationListSuccessResponsePaging,
            RealtimekitOrganizationListSuccessResponsePagingBuilder> {
  _$RealtimekitOrganizationListSuccessResponsePaging? _$v;

  num? _endOffset;
  num? get endOffset => _$this._endOffset;
  set endOffset(num? endOffset) => _$this._endOffset = endOffset;

  num? _startOffset;
  num? get startOffset => _$this._startOffset;
  set startOffset(num? startOffset) => _$this._startOffset = startOffset;

  num? _totalCount;
  num? get totalCount => _$this._totalCount;
  set totalCount(num? totalCount) => _$this._totalCount = totalCount;

  RealtimekitOrganizationListSuccessResponsePagingBuilder() {
    RealtimekitOrganizationListSuccessResponsePaging._defaults(this);
  }

  RealtimekitOrganizationListSuccessResponsePagingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endOffset = $v.endOffset;
      _startOffset = $v.startOffset;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitOrganizationListSuccessResponsePaging other) {
    _$v = other as _$RealtimekitOrganizationListSuccessResponsePaging;
  }

  @override
  void update(
      void Function(RealtimekitOrganizationListSuccessResponsePagingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitOrganizationListSuccessResponsePaging build() => _build();

  _$RealtimekitOrganizationListSuccessResponsePaging _build() {
    final _$result = _$v ??
        _$RealtimekitOrganizationListSuccessResponsePaging._(
          endOffset: BuiltValueNullFieldError.checkNotNull(endOffset,
              r'RealtimekitOrganizationListSuccessResponsePaging', 'endOffset'),
          startOffset: BuiltValueNullFieldError.checkNotNull(
              startOffset,
              r'RealtimekitOrganizationListSuccessResponsePaging',
              'startOffset'),
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount,
              r'RealtimekitOrganizationListSuccessResponsePaging',
              'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
