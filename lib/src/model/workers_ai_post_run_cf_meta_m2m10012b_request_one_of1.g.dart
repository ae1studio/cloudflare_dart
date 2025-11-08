// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_m2m10012b_request_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1
    extends WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 {
  @override
  final BuiltList<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner>
      requests;

  factory _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1(
          [void Function(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder)?
              updates]) =>
      (WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1._({required this.requests})
      : super._();
  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 rebuild(
          void Function(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder toBuilder() =>
      WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 &&
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
            r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf1')
          ..add('requests', requests))
        .toString();
  }
}

class WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder
    implements
        Builder<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1,
            WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder> {
  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1? _$v;

  ListBuilder<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner>?
      _requests;
  ListBuilder<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner>
      get requests => _$this._requests ??= ListBuilder<
          WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner>();
  set requests(
          ListBuilder<
                  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner>?
              requests) =>
      _$this._requests = requests;

  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder() {
    WorkersAiPostRunCfMetaM2m10012bRequestOneOf1._defaults(this);
  }

  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requests = $v.requests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 other) {
    _$v = other as _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 build() => _build();

  _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 _build() {
    _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1._(
            requests: requests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requests';
        requests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf1',
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
