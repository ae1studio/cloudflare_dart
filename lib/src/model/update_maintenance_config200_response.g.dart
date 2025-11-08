// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_maintenance_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMaintenanceConfig200Response
    extends UpdateMaintenanceConfig200Response {
  @override
  final R2DataCatalogCatalogMaintenanceConfig? result;
  @override
  final BuiltList<R2DataCatalogApiResponseErrorsInner> errors;
  @override
  final BuiltList<R2DataCatalogApiResponseMessagesInner> messages;
  @override
  final bool success;

  factory _$UpdateMaintenanceConfig200Response(
          [void Function(UpdateMaintenanceConfig200ResponseBuilder)?
              updates]) =>
      (UpdateMaintenanceConfig200ResponseBuilder()..update(updates))._build();

  _$UpdateMaintenanceConfig200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  UpdateMaintenanceConfig200Response rebuild(
          void Function(UpdateMaintenanceConfig200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMaintenanceConfig200ResponseBuilder toBuilder() =>
      UpdateMaintenanceConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMaintenanceConfig200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMaintenanceConfig200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class UpdateMaintenanceConfig200ResponseBuilder
    implements
        Builder<UpdateMaintenanceConfig200Response,
            UpdateMaintenanceConfig200ResponseBuilder>,
        R2DataCatalogApiResponseSingleBuilder {
  _$UpdateMaintenanceConfig200Response? _$v;

  R2DataCatalogCatalogMaintenanceConfigBuilder? _result;
  R2DataCatalogCatalogMaintenanceConfigBuilder get result =>
      _$this._result ??= R2DataCatalogCatalogMaintenanceConfigBuilder();
  set result(covariant R2DataCatalogCatalogMaintenanceConfigBuilder? result) =>
      _$this._result = result;

  ListBuilder<R2DataCatalogApiResponseErrorsInner>? _errors;
  ListBuilder<R2DataCatalogApiResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<R2DataCatalogApiResponseErrorsInner>();
  set errors(
          covariant ListBuilder<R2DataCatalogApiResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<R2DataCatalogApiResponseMessagesInner>? _messages;
  ListBuilder<R2DataCatalogApiResponseMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<R2DataCatalogApiResponseMessagesInner>();
  set messages(
          covariant ListBuilder<R2DataCatalogApiResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  UpdateMaintenanceConfig200ResponseBuilder() {
    UpdateMaintenanceConfig200Response._defaults(this);
  }

  UpdateMaintenanceConfig200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateMaintenanceConfig200Response other) {
    _$v = other as _$UpdateMaintenanceConfig200Response;
  }

  @override
  void update(
      void Function(UpdateMaintenanceConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMaintenanceConfig200Response build() => _build();

  _$UpdateMaintenanceConfig200Response _build() {
    _$UpdateMaintenanceConfig200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateMaintenanceConfig200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UpdateMaintenanceConfig200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateMaintenanceConfig200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
