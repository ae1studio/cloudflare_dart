// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_baai_bge_m3_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfBaaiBgeM3Request
    extends WorkersAiPostRunCfBaaiBgeM3Request {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfBaaiBgeM3Request(
          [void Function(WorkersAiPostRunCfBaaiBgeM3RequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfBaaiBgeM3RequestBuilder()..update(updates))._build();

  _$WorkersAiPostRunCfBaaiBgeM3Request._({required this.oneOf}) : super._();
  @override
  WorkersAiPostRunCfBaaiBgeM3Request rebuild(
          void Function(WorkersAiPostRunCfBaaiBgeM3RequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfBaaiBgeM3RequestBuilder toBuilder() =>
      WorkersAiPostRunCfBaaiBgeM3RequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfBaaiBgeM3Request && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'WorkersAiPostRunCfBaaiBgeM3Request')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfBaaiBgeM3RequestBuilder
    implements
        Builder<WorkersAiPostRunCfBaaiBgeM3Request,
            WorkersAiPostRunCfBaaiBgeM3RequestBuilder> {
  _$WorkersAiPostRunCfBaaiBgeM3Request? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfBaaiBgeM3RequestBuilder() {
    WorkersAiPostRunCfBaaiBgeM3Request._defaults(this);
  }

  WorkersAiPostRunCfBaaiBgeM3RequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfBaaiBgeM3Request other) {
    _$v = other as _$WorkersAiPostRunCfBaaiBgeM3Request;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfBaaiBgeM3RequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfBaaiBgeM3Request build() => _build();

  _$WorkersAiPostRunCfBaaiBgeM3Request _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfBaaiBgeM3Request._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunCfBaaiBgeM3Request', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
