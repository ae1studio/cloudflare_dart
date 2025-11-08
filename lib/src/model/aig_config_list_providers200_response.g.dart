// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_providers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListProviders200Response
    extends AigConfigListProviders200Response {
  @override
  final BuiltList<AigConfigListProviders200ResponseResultInner> result;
  @override
  final bool success;

  factory _$AigConfigListProviders200Response(
          [void Function(AigConfigListProviders200ResponseBuilder)? updates]) =>
      (AigConfigListProviders200ResponseBuilder()..update(updates))._build();

  _$AigConfigListProviders200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigListProviders200Response rebuild(
          void Function(AigConfigListProviders200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListProviders200ResponseBuilder toBuilder() =>
      AigConfigListProviders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListProviders200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigListProviders200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListProviders200ResponseBuilder
    implements
        Builder<AigConfigListProviders200Response,
            AigConfigListProviders200ResponseBuilder> {
  _$AigConfigListProviders200Response? _$v;

  ListBuilder<AigConfigListProviders200ResponseResultInner>? _result;
  ListBuilder<AigConfigListProviders200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AigConfigListProviders200ResponseResultInner>();
  set result(
          ListBuilder<AigConfigListProviders200ResponseResultInner>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListProviders200ResponseBuilder() {
    AigConfigListProviders200Response._defaults(this);
  }

  AigConfigListProviders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListProviders200Response other) {
    _$v = other as _$AigConfigListProviders200Response;
  }

  @override
  void update(
      void Function(AigConfigListProviders200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListProviders200Response build() => _build();

  _$AigConfigListProviders200Response _build() {
    _$AigConfigListProviders200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListProviders200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigListProviders200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListProviders200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
