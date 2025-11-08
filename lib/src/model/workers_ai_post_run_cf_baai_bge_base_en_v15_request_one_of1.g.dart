// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1
    extends WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 {
  @override
  final BuiltList<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf> requests;

  factory _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1(
          [void Function(
                  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder)?
              updates]) =>
      (WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1._({required this.requests})
      : super._();
  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 rebuild(
          void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder toBuilder() =>
      WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 &&
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
            r'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1')
          ..add('requests', requests))
        .toString();
  }
}

class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder
    implements
        Builder<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1,
            WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder> {
  _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1? _$v;

  ListBuilder<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf>? _requests;
  ListBuilder<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf> get requests =>
      _$this._requests ??=
          ListBuilder<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf>();
  set requests(
          ListBuilder<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf>?
              requests) =>
      _$this._requests = requests;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder() {
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1._defaults(this);
  }

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 other) {
    _$v = other as _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 build() => _build();

  _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 _build() {
    _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1._(
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1',
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
