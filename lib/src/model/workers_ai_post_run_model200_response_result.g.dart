// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_model200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunModel200ResponseResult
    extends WorkersAiPostRunModel200ResponseResult {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunModel200ResponseResult(
          [void Function(WorkersAiPostRunModel200ResponseResultBuilder)?
              updates]) =>
      (WorkersAiPostRunModel200ResponseResultBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunModel200ResponseResult._({required this.oneOf}) : super._();
  @override
  WorkersAiPostRunModel200ResponseResult rebuild(
          void Function(WorkersAiPostRunModel200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunModel200ResponseResultBuilder toBuilder() =>
      WorkersAiPostRunModel200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunModel200ResponseResult &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunModel200ResponseResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunModel200ResponseResultBuilder
    implements
        Builder<WorkersAiPostRunModel200ResponseResult,
            WorkersAiPostRunModel200ResponseResultBuilder> {
  _$WorkersAiPostRunModel200ResponseResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunModel200ResponseResultBuilder() {
    WorkersAiPostRunModel200ResponseResult._defaults(this);
  }

  WorkersAiPostRunModel200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunModel200ResponseResult other) {
    _$v = other as _$WorkersAiPostRunModel200ResponseResult;
  }

  @override
  void update(
      void Function(WorkersAiPostRunModel200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunModel200ResponseResult build() => _build();

  _$WorkersAiPostRunModel200ResponseResult _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunModel200ResponseResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunModel200ResponseResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
