// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_dataset200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigCreateDataset200Response
    extends AigConfigCreateDataset200Response {
  @override
  final AigConfigListDataset200ResponseResultInner result;
  @override
  final bool success;

  factory _$AigConfigCreateDataset200Response(
          [void Function(AigConfigCreateDataset200ResponseBuilder)? updates]) =>
      (AigConfigCreateDataset200ResponseBuilder()..update(updates))._build();

  _$AigConfigCreateDataset200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigCreateDataset200Response rebuild(
          void Function(AigConfigCreateDataset200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateDataset200ResponseBuilder toBuilder() =>
      AigConfigCreateDataset200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateDataset200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigCreateDataset200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigCreateDataset200ResponseBuilder
    implements
        Builder<AigConfigCreateDataset200Response,
            AigConfigCreateDataset200ResponseBuilder> {
  _$AigConfigCreateDataset200Response? _$v;

  AigConfigListDataset200ResponseResultInnerBuilder? _result;
  AigConfigListDataset200ResponseResultInnerBuilder get result =>
      _$this._result ??= AigConfigListDataset200ResponseResultInnerBuilder();
  set result(AigConfigListDataset200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigCreateDataset200ResponseBuilder() {
    AigConfigCreateDataset200Response._defaults(this);
  }

  AigConfigCreateDataset200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateDataset200Response other) {
    _$v = other as _$AigConfigCreateDataset200Response;
  }

  @override
  void update(
      void Function(AigConfigCreateDataset200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateDataset200Response build() => _build();

  _$AigConfigCreateDataset200Response _build() {
    _$AigConfigCreateDataset200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigCreateDataset200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigCreateDataset200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigCreateDataset200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
