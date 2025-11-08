// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_device_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminDeviceListResponse extends MconnAdminDeviceListResponse {
  @override
  final BuiltList<MconnAdminDevice> result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnAdminDeviceListResponse(
          [void Function(MconnAdminDeviceListResponseBuilder)? updates]) =>
      (MconnAdminDeviceListResponseBuilder()..update(updates))._build();

  _$MconnAdminDeviceListResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnAdminDeviceListResponse rebuild(
          void Function(MconnAdminDeviceListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminDeviceListResponseBuilder toBuilder() =>
      MconnAdminDeviceListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminDeviceListResponse &&
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
    return (newBuiltValueToStringHelper(r'MconnAdminDeviceListResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminDeviceListResponseBuilder
    implements
        Builder<MconnAdminDeviceListResponse,
            MconnAdminDeviceListResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnAdminDeviceListResponse? _$v;

  ListBuilder<MconnAdminDevice>? _result;
  ListBuilder<MconnAdminDevice> get result =>
      _$this._result ??= ListBuilder<MconnAdminDevice>();
  set result(covariant ListBuilder<MconnAdminDevice>? result) =>
      _$this._result = result;

  ListBuilder<MconnCodedMessage>? _errors;
  ListBuilder<MconnCodedMessage> get errors =>
      _$this._errors ??= ListBuilder<MconnCodedMessage>();
  set errors(covariant ListBuilder<MconnCodedMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<MconnCodedMessage>? _messages;
  ListBuilder<MconnCodedMessage> get messages =>
      _$this._messages ??= ListBuilder<MconnCodedMessage>();
  set messages(covariant ListBuilder<MconnCodedMessage>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MconnAdminDeviceListResponseBuilder() {
    MconnAdminDeviceListResponse._defaults(this);
  }

  MconnAdminDeviceListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MconnAdminDeviceListResponse other) {
    _$v = other as _$MconnAdminDeviceListResponse;
  }

  @override
  void update(void Function(MconnAdminDeviceListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminDeviceListResponse build() => _build();

  _$MconnAdminDeviceListResponse _build() {
    _$MconnAdminDeviceListResponse _$result;
    try {
      _$result = _$v ??
          _$MconnAdminDeviceListResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminDeviceListResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminDeviceListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
