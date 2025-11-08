// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_mitigations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMitigations200ResponseResult
    extends ListMitigations200ResponseResult {
  @override
  final BuiltList<AbuseReportsMitigationListItem> mitigations;

  factory _$ListMitigations200ResponseResult(
          [void Function(ListMitigations200ResponseResultBuilder)? updates]) =>
      (ListMitigations200ResponseResultBuilder()..update(updates))._build();

  _$ListMitigations200ResponseResult._({required this.mitigations}) : super._();
  @override
  ListMitigations200ResponseResult rebuild(
          void Function(ListMitigations200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMitigations200ResponseResultBuilder toBuilder() =>
      ListMitigations200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMitigations200ResponseResult &&
        mitigations == other.mitigations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mitigations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListMitigations200ResponseResult')
          ..add('mitigations', mitigations))
        .toString();
  }
}

class ListMitigations200ResponseResultBuilder
    implements
        Builder<ListMitigations200ResponseResult,
            ListMitigations200ResponseResultBuilder> {
  _$ListMitigations200ResponseResult? _$v;

  ListBuilder<AbuseReportsMitigationListItem>? _mitigations;
  ListBuilder<AbuseReportsMitigationListItem> get mitigations =>
      _$this._mitigations ??= ListBuilder<AbuseReportsMitigationListItem>();
  set mitigations(ListBuilder<AbuseReportsMitigationListItem>? mitigations) =>
      _$this._mitigations = mitigations;

  ListMitigations200ResponseResultBuilder() {
    ListMitigations200ResponseResult._defaults(this);
  }

  ListMitigations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigations = $v.mitigations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListMitigations200ResponseResult other) {
    _$v = other as _$ListMitigations200ResponseResult;
  }

  @override
  void update(void Function(ListMitigations200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMitigations200ResponseResult build() => _build();

  _$ListMitigations200ResponseResult _build() {
    _$ListMitigations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$ListMitigations200ResponseResult._(
            mitigations: mitigations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mitigations';
        mitigations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListMitigations200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
