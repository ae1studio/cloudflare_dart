// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_webhook_success_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitWebhookSuccessResponse
    extends RealtimekitWebhookSuccessResponse {
  @override
  final RealtimekitWebhook data;
  @override
  final bool success;

  factory _$RealtimekitWebhookSuccessResponse(
          [void Function(RealtimekitWebhookSuccessResponseBuilder)? updates]) =>
      (RealtimekitWebhookSuccessResponseBuilder()..update(updates))._build();

  _$RealtimekitWebhookSuccessResponse._(
      {required this.data, required this.success})
      : super._();
  @override
  RealtimekitWebhookSuccessResponse rebuild(
          void Function(RealtimekitWebhookSuccessResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitWebhookSuccessResponseBuilder toBuilder() =>
      RealtimekitWebhookSuccessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitWebhookSuccessResponse &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitWebhookSuccessResponse')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class RealtimekitWebhookSuccessResponseBuilder
    implements
        Builder<RealtimekitWebhookSuccessResponse,
            RealtimekitWebhookSuccessResponseBuilder> {
  _$RealtimekitWebhookSuccessResponse? _$v;

  RealtimekitWebhookBuilder? _data;
  RealtimekitWebhookBuilder get data =>
      _$this._data ??= RealtimekitWebhookBuilder();
  set data(RealtimekitWebhookBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RealtimekitWebhookSuccessResponseBuilder() {
    RealtimekitWebhookSuccessResponse._defaults(this);
  }

  RealtimekitWebhookSuccessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitWebhookSuccessResponse other) {
    _$v = other as _$RealtimekitWebhookSuccessResponse;
  }

  @override
  void update(
      void Function(RealtimekitWebhookSuccessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitWebhookSuccessResponse build() => _build();

  _$RealtimekitWebhookSuccessResponse _build() {
    _$RealtimekitWebhookSuccessResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimekitWebhookSuccessResponse._(
            data: data.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RealtimekitWebhookSuccessResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitWebhookSuccessResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
