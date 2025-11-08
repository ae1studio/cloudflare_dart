// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_api_response_single_id_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamApiResponseSingleIdAllOfResult
    extends IamApiResponseSingleIdAllOfResult {
  @override
  final String id;

  factory _$IamApiResponseSingleIdAllOfResult(
          [void Function(IamApiResponseSingleIdAllOfResultBuilder)? updates]) =>
      (IamApiResponseSingleIdAllOfResultBuilder()..update(updates))._build();

  _$IamApiResponseSingleIdAllOfResult._({required this.id}) : super._();
  @override
  IamApiResponseSingleIdAllOfResult rebuild(
          void Function(IamApiResponseSingleIdAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamApiResponseSingleIdAllOfResultBuilder toBuilder() =>
      IamApiResponseSingleIdAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamApiResponseSingleIdAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'IamApiResponseSingleIdAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class IamApiResponseSingleIdAllOfResultBuilder
    implements
        Builder<IamApiResponseSingleIdAllOfResult,
            IamApiResponseSingleIdAllOfResultBuilder> {
  _$IamApiResponseSingleIdAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamApiResponseSingleIdAllOfResultBuilder() {
    IamApiResponseSingleIdAllOfResult._defaults(this);
  }

  IamApiResponseSingleIdAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamApiResponseSingleIdAllOfResult other) {
    _$v = other as _$IamApiResponseSingleIdAllOfResult;
  }

  @override
  void update(
      void Function(IamApiResponseSingleIdAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamApiResponseSingleIdAllOfResult build() => _build();

  _$IamApiResponseSingleIdAllOfResult _build() {
    final _$result = _$v ??
        _$IamApiResponseSingleIdAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamApiResponseSingleIdAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
