// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_api_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesApiResponsePaginationBuilder {
  void replace(PagesApiResponsePagination other);
  void update(void Function(PagesApiResponsePaginationBuilder) updates);
  PagesApiResponsePaginationResultInfoBuilder get resultInfo;
  set resultInfo(PagesApiResponsePaginationResultInfoBuilder? resultInfo);
}

class _$$PagesApiResponsePagination extends $PagesApiResponsePagination {
  @override
  final PagesApiResponsePaginationResultInfo? resultInfo;

  factory _$$PagesApiResponsePagination(
          [void Function($PagesApiResponsePaginationBuilder)? updates]) =>
      ($PagesApiResponsePaginationBuilder()..update(updates))._build();

  _$$PagesApiResponsePagination._({this.resultInfo}) : super._();
  @override
  $PagesApiResponsePagination rebuild(
          void Function($PagesApiResponsePaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesApiResponsePaginationBuilder toBuilder() =>
      $PagesApiResponsePaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesApiResponsePagination &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PagesApiResponsePagination')
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class $PagesApiResponsePaginationBuilder
    implements
        Builder<$PagesApiResponsePagination,
            $PagesApiResponsePaginationBuilder>,
        PagesApiResponsePaginationBuilder {
  _$$PagesApiResponsePagination? _$v;

  PagesApiResponsePaginationResultInfoBuilder? _resultInfo;
  PagesApiResponsePaginationResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PagesApiResponsePaginationResultInfoBuilder();
  set resultInfo(
          covariant PagesApiResponsePaginationResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  $PagesApiResponsePaginationBuilder() {
    $PagesApiResponsePagination._defaults(this);
  }

  $PagesApiResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PagesApiResponsePagination other) {
    _$v = other as _$$PagesApiResponsePagination;
  }

  @override
  void update(void Function($PagesApiResponsePaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesApiResponsePagination build() => _build();

  _$$PagesApiResponsePagination _build() {
    _$$PagesApiResponsePagination _$result;
    try {
      _$result = _$v ??
          _$$PagesApiResponsePagination._(
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$PagesApiResponsePagination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
