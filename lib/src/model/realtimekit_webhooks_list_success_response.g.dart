// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_webhooks_list_success_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitWebhooksListSuccessResponse
    extends RealtimekitWebhooksListSuccessResponse {
  @override
  final BuiltList<RealtimekitWebhook> data;
  @override
  final bool success;

  factory _$RealtimekitWebhooksListSuccessResponse(
          [void Function(RealtimekitWebhooksListSuccessResponseBuilder)?
              updates]) =>
      (RealtimekitWebhooksListSuccessResponseBuilder()..update(updates))
          ._build();

  _$RealtimekitWebhooksListSuccessResponse._(
      {required this.data, required this.success})
      : super._();
  @override
  RealtimekitWebhooksListSuccessResponse rebuild(
          void Function(RealtimekitWebhooksListSuccessResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitWebhooksListSuccessResponseBuilder toBuilder() =>
      RealtimekitWebhooksListSuccessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitWebhooksListSuccessResponse &&
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
    return (newBuiltValueToStringHelper(
            r'RealtimekitWebhooksListSuccessResponse')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class RealtimekitWebhooksListSuccessResponseBuilder
    implements
        Builder<RealtimekitWebhooksListSuccessResponse,
            RealtimekitWebhooksListSuccessResponseBuilder> {
  _$RealtimekitWebhooksListSuccessResponse? _$v;

  ListBuilder<RealtimekitWebhook>? _data;
  ListBuilder<RealtimekitWebhook> get data =>
      _$this._data ??= ListBuilder<RealtimekitWebhook>();
  set data(ListBuilder<RealtimekitWebhook>? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RealtimekitWebhooksListSuccessResponseBuilder() {
    RealtimekitWebhooksListSuccessResponse._defaults(this);
  }

  RealtimekitWebhooksListSuccessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitWebhooksListSuccessResponse other) {
    _$v = other as _$RealtimekitWebhooksListSuccessResponse;
  }

  @override
  void update(
      void Function(RealtimekitWebhooksListSuccessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitWebhooksListSuccessResponse build() => _build();

  _$RealtimekitWebhooksListSuccessResponse _build() {
    _$RealtimekitWebhooksListSuccessResponse _$result;
    try {
      _$result = _$v ??
          _$RealtimekitWebhooksListSuccessResponse._(
            data: data.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RealtimekitWebhooksListSuccessResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitWebhooksListSuccessResponse',
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
