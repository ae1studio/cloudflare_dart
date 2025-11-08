// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_evaluations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigCreateEvaluations200Response
    extends AigConfigCreateEvaluations200Response {
  @override
  final AigConfigListEvaluations200ResponseResultInner result;
  @override
  final bool success;

  factory _$AigConfigCreateEvaluations200Response(
          [void Function(AigConfigCreateEvaluations200ResponseBuilder)?
              updates]) =>
      (AigConfigCreateEvaluations200ResponseBuilder()..update(updates))
          ._build();

  _$AigConfigCreateEvaluations200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigCreateEvaluations200Response rebuild(
          void Function(AigConfigCreateEvaluations200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateEvaluations200ResponseBuilder toBuilder() =>
      AigConfigCreateEvaluations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateEvaluations200Response &&
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
            r'AigConfigCreateEvaluations200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigCreateEvaluations200ResponseBuilder
    implements
        Builder<AigConfigCreateEvaluations200Response,
            AigConfigCreateEvaluations200ResponseBuilder> {
  _$AigConfigCreateEvaluations200Response? _$v;

  AigConfigListEvaluations200ResponseResultInnerBuilder? _result;
  AigConfigListEvaluations200ResponseResultInnerBuilder get result =>
      _$this._result ??=
          AigConfigListEvaluations200ResponseResultInnerBuilder();
  set result(AigConfigListEvaluations200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigCreateEvaluations200ResponseBuilder() {
    AigConfigCreateEvaluations200Response._defaults(this);
  }

  AigConfigCreateEvaluations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateEvaluations200Response other) {
    _$v = other as _$AigConfigCreateEvaluations200Response;
  }

  @override
  void update(
      void Function(AigConfigCreateEvaluations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateEvaluations200Response build() => _build();

  _$AigConfigCreateEvaluations200Response _build() {
    _$AigConfigCreateEvaluations200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigCreateEvaluations200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigCreateEvaluations200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigCreateEvaluations200Response',
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
