// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_api_response_single_id_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigApiResponseSingleIdAllOfResult
    extends SpectrumConfigApiResponseSingleIdAllOfResult {
  @override
  final String id;

  factory _$SpectrumConfigApiResponseSingleIdAllOfResult(
          [void Function(SpectrumConfigApiResponseSingleIdAllOfResultBuilder)?
              updates]) =>
      (SpectrumConfigApiResponseSingleIdAllOfResultBuilder()..update(updates))
          ._build();

  _$SpectrumConfigApiResponseSingleIdAllOfResult._({required this.id})
      : super._();
  @override
  SpectrumConfigApiResponseSingleIdAllOfResult rebuild(
          void Function(SpectrumConfigApiResponseSingleIdAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigApiResponseSingleIdAllOfResultBuilder toBuilder() =>
      SpectrumConfigApiResponseSingleIdAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigApiResponseSingleIdAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SpectrumConfigApiResponseSingleIdAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class SpectrumConfigApiResponseSingleIdAllOfResultBuilder
    implements
        Builder<SpectrumConfigApiResponseSingleIdAllOfResult,
            SpectrumConfigApiResponseSingleIdAllOfResultBuilder> {
  _$SpectrumConfigApiResponseSingleIdAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SpectrumConfigApiResponseSingleIdAllOfResultBuilder() {
    SpectrumConfigApiResponseSingleIdAllOfResult._defaults(this);
  }

  SpectrumConfigApiResponseSingleIdAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigApiResponseSingleIdAllOfResult other) {
    _$v = other as _$SpectrumConfigApiResponseSingleIdAllOfResult;
  }

  @override
  void update(
      void Function(SpectrumConfigApiResponseSingleIdAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigApiResponseSingleIdAllOfResult build() => _build();

  _$SpectrumConfigApiResponseSingleIdAllOfResult _build() {
    final _$result = _$v ??
        _$SpectrumConfigApiResponseSingleIdAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SpectrumConfigApiResponseSingleIdAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
