// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_to_markdown200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostToMarkdown200Response
    extends WorkersAiPostToMarkdown200Response {
  @override
  final BuiltList<WorkersAiPostToMarkdown200ResponseResultInner> result;
  @override
  final bool success;

  factory _$WorkersAiPostToMarkdown200Response(
          [void Function(WorkersAiPostToMarkdown200ResponseBuilder)?
              updates]) =>
      (WorkersAiPostToMarkdown200ResponseBuilder()..update(updates))._build();

  _$WorkersAiPostToMarkdown200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  WorkersAiPostToMarkdown200Response rebuild(
          void Function(WorkersAiPostToMarkdown200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostToMarkdown200ResponseBuilder toBuilder() =>
      WorkersAiPostToMarkdown200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostToMarkdown200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersAiPostToMarkdown200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiPostToMarkdown200ResponseBuilder
    implements
        Builder<WorkersAiPostToMarkdown200Response,
            WorkersAiPostToMarkdown200ResponseBuilder> {
  _$WorkersAiPostToMarkdown200Response? _$v;

  ListBuilder<WorkersAiPostToMarkdown200ResponseResultInner>? _result;
  ListBuilder<WorkersAiPostToMarkdown200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<WorkersAiPostToMarkdown200ResponseResultInner>();
  set result(
          ListBuilder<WorkersAiPostToMarkdown200ResponseResultInner>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiPostToMarkdown200ResponseBuilder() {
    WorkersAiPostToMarkdown200Response._defaults(this);
  }

  WorkersAiPostToMarkdown200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostToMarkdown200Response other) {
    _$v = other as _$WorkersAiPostToMarkdown200Response;
  }

  @override
  void update(
      void Function(WorkersAiPostToMarkdown200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostToMarkdown200Response build() => _build();

  _$WorkersAiPostToMarkdown200Response _build() {
    _$WorkersAiPostToMarkdown200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiPostToMarkdown200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersAiPostToMarkdown200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiPostToMarkdown200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
