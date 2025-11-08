// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGateway200Response
    extends AigConfigListGateway200Response {
  @override
  final BuiltList<AigConfigListGateway200ResponseResultInner> result;
  @override
  final bool success;

  factory _$AigConfigListGateway200Response(
          [void Function(AigConfigListGateway200ResponseBuilder)? updates]) =>
      (AigConfigListGateway200ResponseBuilder()..update(updates))._build();

  _$AigConfigListGateway200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigListGateway200Response rebuild(
          void Function(AigConfigListGateway200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseBuilder toBuilder() =>
      AigConfigListGateway200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGateway200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigListGateway200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListGateway200ResponseBuilder
    implements
        Builder<AigConfigListGateway200Response,
            AigConfigListGateway200ResponseBuilder> {
  _$AigConfigListGateway200Response? _$v;

  ListBuilder<AigConfigListGateway200ResponseResultInner>? _result;
  ListBuilder<AigConfigListGateway200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AigConfigListGateway200ResponseResultInner>();
  set result(ListBuilder<AigConfigListGateway200ResponseResultInner>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListGateway200ResponseBuilder() {
    AigConfigListGateway200Response._defaults(this);
  }

  AigConfigListGateway200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGateway200Response other) {
    _$v = other as _$AigConfigListGateway200Response;
  }

  @override
  void update(void Function(AigConfigListGateway200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200Response build() => _build();

  _$AigConfigListGateway200Response _build() {
    _$AigConfigListGateway200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGateway200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigListGateway200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGateway200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
