// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_evaluations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListEvaluations200Response
    extends AigConfigListEvaluations200Response {
  @override
  final BuiltList<AigConfigListEvaluations200ResponseResultInner> result;
  @override
  final bool success;

  factory _$AigConfigListEvaluations200Response(
          [void Function(AigConfigListEvaluations200ResponseBuilder)?
              updates]) =>
      (AigConfigListEvaluations200ResponseBuilder()..update(updates))._build();

  _$AigConfigListEvaluations200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigListEvaluations200Response rebuild(
          void Function(AigConfigListEvaluations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListEvaluations200ResponseBuilder toBuilder() =>
      AigConfigListEvaluations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListEvaluations200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigListEvaluations200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListEvaluations200ResponseBuilder
    implements
        Builder<AigConfigListEvaluations200Response,
            AigConfigListEvaluations200ResponseBuilder> {
  _$AigConfigListEvaluations200Response? _$v;

  ListBuilder<AigConfigListEvaluations200ResponseResultInner>? _result;
  ListBuilder<AigConfigListEvaluations200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AigConfigListEvaluations200ResponseResultInner>();
  set result(
          ListBuilder<AigConfigListEvaluations200ResponseResultInner>?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListEvaluations200ResponseBuilder() {
    AigConfigListEvaluations200Response._defaults(this);
  }

  AigConfigListEvaluations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListEvaluations200Response other) {
    _$v = other as _$AigConfigListEvaluations200Response;
  }

  @override
  void update(
      void Function(AigConfigListEvaluations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListEvaluations200Response build() => _build();

  _$AigConfigListEvaluations200Response _build() {
    _$AigConfigListEvaluations200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListEvaluations200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigListEvaluations200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AigConfigListEvaluations200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
