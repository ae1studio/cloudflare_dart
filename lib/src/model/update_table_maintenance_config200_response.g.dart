// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_table_maintenance_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateTableMaintenanceConfig200Response
    extends UpdateTableMaintenanceConfig200Response {
  @override
  final R2DataCatalogTableMaintenanceConfig? result;
  @override
  final BuiltList<R2DataCatalogApiResponseErrorsInner> errors;
  @override
  final BuiltList<R2DataCatalogApiResponseMessagesInner> messages;
  @override
  final bool success;

  factory _$UpdateTableMaintenanceConfig200Response(
          [void Function(UpdateTableMaintenanceConfig200ResponseBuilder)?
              updates]) =>
      (UpdateTableMaintenanceConfig200ResponseBuilder()..update(updates))
          ._build();

  _$UpdateTableMaintenanceConfig200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  UpdateTableMaintenanceConfig200Response rebuild(
          void Function(UpdateTableMaintenanceConfig200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateTableMaintenanceConfig200ResponseBuilder toBuilder() =>
      UpdateTableMaintenanceConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateTableMaintenanceConfig200Response &&
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
    return (newBuiltValueToStringHelper(
            r'UpdateTableMaintenanceConfig200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class UpdateTableMaintenanceConfig200ResponseBuilder
    implements
        Builder<UpdateTableMaintenanceConfig200Response,
            UpdateTableMaintenanceConfig200ResponseBuilder>,
        R2DataCatalogApiResponseSingleBuilder {
  _$UpdateTableMaintenanceConfig200Response? _$v;

  R2DataCatalogTableMaintenanceConfigBuilder? _result;
  R2DataCatalogTableMaintenanceConfigBuilder get result =>
      _$this._result ??= R2DataCatalogTableMaintenanceConfigBuilder();
  set result(covariant R2DataCatalogTableMaintenanceConfigBuilder? result) =>
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

  UpdateTableMaintenanceConfig200ResponseBuilder() {
    UpdateTableMaintenanceConfig200Response._defaults(this);
  }

  UpdateTableMaintenanceConfig200ResponseBuilder get _$this {
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
  void replace(covariant UpdateTableMaintenanceConfig200Response other) {
    _$v = other as _$UpdateTableMaintenanceConfig200Response;
  }

  @override
  void update(
      void Function(UpdateTableMaintenanceConfig200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateTableMaintenanceConfig200Response build() => _build();

  _$UpdateTableMaintenanceConfig200Response _build() {
    _$UpdateTableMaintenanceConfig200Response _$result;
    try {
      _$result = _$v ??
          _$UpdateTableMaintenanceConfig200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'UpdateTableMaintenanceConfig200Response', 'success'),
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
            r'UpdateTableMaintenanceConfig200Response',
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
