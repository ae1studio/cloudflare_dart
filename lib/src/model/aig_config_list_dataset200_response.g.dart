// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_dataset200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListDataset200Response
    extends AigConfigListDataset200Response {
  @override
  final BuiltList<AigConfigListDataset200ResponseResultInner> result;
  @override
  final bool success;

  factory _$AigConfigListDataset200Response(
          [void Function(AigConfigListDataset200ResponseBuilder)? updates]) =>
      (AigConfigListDataset200ResponseBuilder()..update(updates))._build();

  _$AigConfigListDataset200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  AigConfigListDataset200Response rebuild(
          void Function(AigConfigListDataset200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListDataset200ResponseBuilder toBuilder() =>
      AigConfigListDataset200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListDataset200Response &&
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
    return (newBuiltValueToStringHelper(r'AigConfigListDataset200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AigConfigListDataset200ResponseBuilder
    implements
        Builder<AigConfigListDataset200Response,
            AigConfigListDataset200ResponseBuilder> {
  _$AigConfigListDataset200Response? _$v;

  ListBuilder<AigConfigListDataset200ResponseResultInner>? _result;
  ListBuilder<AigConfigListDataset200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<AigConfigListDataset200ResponseResultInner>();
  set result(ListBuilder<AigConfigListDataset200ResponseResultInner>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AigConfigListDataset200ResponseBuilder() {
    AigConfigListDataset200Response._defaults(this);
  }

  AigConfigListDataset200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListDataset200Response other) {
    _$v = other as _$AigConfigListDataset200Response;
  }

  @override
  void update(void Function(AigConfigListDataset200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListDataset200Response build() => _build();

  _$AigConfigListDataset200Response _build() {
    _$AigConfigListDataset200Response _$result;
    try {
      _$result = _$v ??
          _$AigConfigListDataset200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AigConfigListDataset200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListDataset200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
