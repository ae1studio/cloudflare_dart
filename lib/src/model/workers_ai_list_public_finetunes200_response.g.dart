// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_list_public_finetunes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiListPublicFinetunes200Response
    extends WorkersAiListPublicFinetunes200Response {
  @override
  final BuiltList<WorkersAiCreateFinetune200ResponseResult> result;
  @override
  final bool success;

  factory _$WorkersAiListPublicFinetunes200Response(
          [void Function(WorkersAiListPublicFinetunes200ResponseBuilder)?
              updates]) =>
      (WorkersAiListPublicFinetunes200ResponseBuilder()..update(updates))
          ._build();

  _$WorkersAiListPublicFinetunes200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  WorkersAiListPublicFinetunes200Response rebuild(
          void Function(WorkersAiListPublicFinetunes200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiListPublicFinetunes200ResponseBuilder toBuilder() =>
      WorkersAiListPublicFinetunes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiListPublicFinetunes200Response &&
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
            r'WorkersAiListPublicFinetunes200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiListPublicFinetunes200ResponseBuilder
    implements
        Builder<WorkersAiListPublicFinetunes200Response,
            WorkersAiListPublicFinetunes200ResponseBuilder> {
  _$WorkersAiListPublicFinetunes200Response? _$v;

  ListBuilder<WorkersAiCreateFinetune200ResponseResult>? _result;
  ListBuilder<WorkersAiCreateFinetune200ResponseResult> get result =>
      _$this._result ??=
          ListBuilder<WorkersAiCreateFinetune200ResponseResult>();
  set result(ListBuilder<WorkersAiCreateFinetune200ResponseResult>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiListPublicFinetunes200ResponseBuilder() {
    WorkersAiListPublicFinetunes200Response._defaults(this);
  }

  WorkersAiListPublicFinetunes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiListPublicFinetunes200Response other) {
    _$v = other as _$WorkersAiListPublicFinetunes200Response;
  }

  @override
  void update(
      void Function(WorkersAiListPublicFinetunes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiListPublicFinetunes200Response build() => _build();

  _$WorkersAiListPublicFinetunes200Response _build() {
    _$WorkersAiListPublicFinetunes200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiListPublicFinetunes200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersAiListPublicFinetunes200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiListPublicFinetunes200Response',
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
