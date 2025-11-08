// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_device_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminDeviceCreateResponse extends MconnAdminDeviceCreateResponse {
  @override
  final MconnAdminDevice result;
  @override
  final BuiltList<MconnCodedMessage> errors;
  @override
  final BuiltList<MconnCodedMessage> messages;
  @override
  final bool success;

  factory _$MconnAdminDeviceCreateResponse(
          [void Function(MconnAdminDeviceCreateResponseBuilder)? updates]) =>
      (MconnAdminDeviceCreateResponseBuilder()..update(updates))._build();

  _$MconnAdminDeviceCreateResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MconnAdminDeviceCreateResponse rebuild(
          void Function(MconnAdminDeviceCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminDeviceCreateResponseBuilder toBuilder() =>
      MconnAdminDeviceCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminDeviceCreateResponse &&
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
    return (newBuiltValueToStringHelper(r'MconnAdminDeviceCreateResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MconnAdminDeviceCreateResponseBuilder
    implements
        Builder<MconnAdminDeviceCreateResponse,
            MconnAdminDeviceCreateResponseBuilder>,
        MconnGoodResponseBuilder {
  _$MconnAdminDeviceCreateResponse? _$v;

  MconnAdminDeviceBuilder? _result;
  MconnAdminDeviceBuilder get result =>
      _$this._result ??= MconnAdminDeviceBuilder();
  set result(covariant MconnAdminDeviceBuilder? result) =>
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

  MconnAdminDeviceCreateResponseBuilder() {
    MconnAdminDeviceCreateResponse._defaults(this);
  }

  MconnAdminDeviceCreateResponseBuilder get _$this {
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
  void replace(covariant MconnAdminDeviceCreateResponse other) {
    _$v = other as _$MconnAdminDeviceCreateResponse;
  }

  @override
  void update(void Function(MconnAdminDeviceCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminDeviceCreateResponse build() => _build();

  _$MconnAdminDeviceCreateResponse _build() {
    _$MconnAdminDeviceCreateResponse _$result;
    try {
      _$result = _$v ??
          _$MconnAdminDeviceCreateResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MconnAdminDeviceCreateResponse', 'success'),
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
            r'MconnAdminDeviceCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
