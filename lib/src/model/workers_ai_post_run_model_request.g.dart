// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_model_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunModelRequest extends WorkersAiPostRunModelRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunModelRequest(
          [void Function(WorkersAiPostRunModelRequestBuilder)? updates]) =>
      (WorkersAiPostRunModelRequestBuilder()..update(updates))._build();

  _$WorkersAiPostRunModelRequest._({required this.oneOf}) : super._();
  @override
  WorkersAiPostRunModelRequest rebuild(
          void Function(WorkersAiPostRunModelRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunModelRequestBuilder toBuilder() =>
      WorkersAiPostRunModelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunModelRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'WorkersAiPostRunModelRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunModelRequestBuilder
    implements
        Builder<WorkersAiPostRunModelRequest,
            WorkersAiPostRunModelRequestBuilder> {
  _$WorkersAiPostRunModelRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunModelRequestBuilder() {
    WorkersAiPostRunModelRequest._defaults(this);
  }

  WorkersAiPostRunModelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunModelRequest other) {
    _$v = other as _$WorkersAiPostRunModelRequest;
  }

  @override
  void update(void Function(WorkersAiPostRunModelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunModelRequest build() => _build();

  _$WorkersAiPostRunModelRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunModelRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunModelRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
