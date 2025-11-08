// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_baai_bge_m3_request_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf
    extends WorkersAiPostRunCfBaaiBgeM3RequestOneOf {
  @override
  final BuiltList<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner>
      requests;

  factory _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf(
          [void Function(WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder)?
              updates]) =>
      (WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf._({required this.requests})
      : super._();
  @override
  WorkersAiPostRunCfBaaiBgeM3RequestOneOf rebuild(
          void Function(WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder toBuilder() =>
      WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfBaaiBgeM3RequestOneOf &&
        requests == other.requests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfBaaiBgeM3RequestOneOf')
          ..add('requests', requests))
        .toString();
  }
}

class WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder
    implements
        Builder<WorkersAiPostRunCfBaaiBgeM3RequestOneOf,
            WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder> {
  _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf? _$v;

  ListBuilder<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner>? _requests;
  ListBuilder<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner>
      get requests => _$this._requests ??=
          ListBuilder<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner>();
  set requests(
          ListBuilder<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner>?
              requests) =>
      _$this._requests = requests;

  WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder() {
    WorkersAiPostRunCfBaaiBgeM3RequestOneOf._defaults(this);
  }

  WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfBaaiBgeM3RequestOneOf other) {
    _$v = other as _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfBaaiBgeM3RequestOneOf build() => _build();

  _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf _build() {
    _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf._(
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfBaaiBgeM3RequestOneOf',
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
