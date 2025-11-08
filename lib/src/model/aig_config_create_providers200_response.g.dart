// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_providers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigCreateProviders200Response
    extends AigConfigCreateProviders200Response {
  @override
  final AigConfigListProviders200ResponseResultInner result;
  @override
  final bool success;

  factory _$AigConfigCreateProviders200Response(
          [void Function(AigConfigCreateProviders200ResponseBuilder)?
              updates]) =>
      (AigConfigCreateProviders200ResponseBuilder()..update(updates))._build();

  _$AigConfigCreateProviders200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigCreateProviders200Response rebuild(
          void Function(AigConfigCreateProviders200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateProviders200ResponseBuilder toBuilder() =>
      AigConfigCreateProviders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateProviders200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigCreateProviders200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigCreateProviders200ResponseBuilder
    implements
        Builder<AigConfigCreateProviders200Response,
            AigConfigCreateProviders200ResponseBuilder> {
  _$AigConfigCreateProviders200Response? _$v;

  AigConfigListProviders200ResponseResultInnerBuilder? _result;
  AigConfigListProviders200ResponseResultInnerBuilder get result =>
      _$this._result ??= AigConfigListProviders200ResponseResultInnerBuilder();
  set result(AigConfigListProviders200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigCreateProviders200ResponseBuilder() {
    AigConfigCreateProviders200Response._defaults(this);
  }

  AigConfigCreateProviders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateProviders200Response other) {
    _$v = other as _$AigConfigCreateProviders200Response;
  }

  @override
  void update(
      void Function(AigConfigCreateProviders200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateProviders200Response build() => _build();

  _$AigConfigCreateProviders200Response _build() {
    _$AigConfigCreateProviders200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigCreateProviders200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigCreateProviders200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AigConfigCreateProviders200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
