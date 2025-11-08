// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_get_to_markdown_supported200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiGetToMarkdownSupported200Response
    extends WorkersAiGetToMarkdownSupported200Response {
  @override
  final BuiltList<WorkersAiGetToMarkdownSupported200ResponseResultInner> result;
  @override
  final bool success;

  factory _$WorkersAiGetToMarkdownSupported200Response(
          [void Function(WorkersAiGetToMarkdownSupported200ResponseBuilder)?
              updates]) =>
      (WorkersAiGetToMarkdownSupported200ResponseBuilder()..update(updates))
          ._build();

  _$WorkersAiGetToMarkdownSupported200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  WorkersAiGetToMarkdownSupported200Response rebuild(
          void Function(WorkersAiGetToMarkdownSupported200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiGetToMarkdownSupported200ResponseBuilder toBuilder() =>
      WorkersAiGetToMarkdownSupported200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiGetToMarkdownSupported200Response &&
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
    return (newBuiltValueToStringHelper(
            r'WorkersAiGetToMarkdownSupported200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiGetToMarkdownSupported200ResponseBuilder
    implements
        Builder<WorkersAiGetToMarkdownSupported200Response,
            WorkersAiGetToMarkdownSupported200ResponseBuilder> {
  _$WorkersAiGetToMarkdownSupported200Response? _$v;

  ListBuilder<WorkersAiGetToMarkdownSupported200ResponseResultInner>? _result;
  ListBuilder<WorkersAiGetToMarkdownSupported200ResponseResultInner>
      get result => _$this._result ??=
          ListBuilder<WorkersAiGetToMarkdownSupported200ResponseResultInner>();
  set result(
          ListBuilder<WorkersAiGetToMarkdownSupported200ResponseResultInner>?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiGetToMarkdownSupported200ResponseBuilder() {
    WorkersAiGetToMarkdownSupported200Response._defaults(this);
  }

  WorkersAiGetToMarkdownSupported200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiGetToMarkdownSupported200Response other) {
    _$v = other as _$WorkersAiGetToMarkdownSupported200Response;
  }

  @override
  void update(
      void Function(WorkersAiGetToMarkdownSupported200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiGetToMarkdownSupported200Response build() => _build();

  _$WorkersAiGetToMarkdownSupported200Response _build() {
    _$WorkersAiGetToMarkdownSupported200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiGetToMarkdownSupported200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorkersAiGetToMarkdownSupported200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiGetToMarkdownSupported200Response',
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
