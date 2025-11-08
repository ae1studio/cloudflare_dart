// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_watermark_profile_delete_watermark_profiles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamWatermarkProfileDeleteWatermarkProfiles200Response
    extends StreamWatermarkProfileDeleteWatermarkProfiles200Response {
  @override
  final String? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$StreamWatermarkProfileDeleteWatermarkProfiles200Response(
          [void Function(
                  StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder)?
              updates]) =>
      (StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder()
            ..update(updates))
          ._build();

  _$StreamWatermarkProfileDeleteWatermarkProfiles200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  StreamWatermarkProfileDeleteWatermarkProfiles200Response rebuild(
          void Function(
                  StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder toBuilder() =>
      StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamWatermarkProfileDeleteWatermarkProfiles200Response &&
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
            r'StreamWatermarkProfileDeleteWatermarkProfiles200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder
    implements
        Builder<StreamWatermarkProfileDeleteWatermarkProfiles200Response,
            StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder>,
        StreamApiResponseSingleBuilder {
  _$StreamWatermarkProfileDeleteWatermarkProfiles200Response? _$v;

  String? _result;
  String? get result => _$this._result;
  set result(covariant String? result) => _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder() {
    StreamWatermarkProfileDeleteWatermarkProfiles200Response._defaults(this);
  }

  StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant StreamWatermarkProfileDeleteWatermarkProfiles200Response
          other) {
    _$v = other as _$StreamWatermarkProfileDeleteWatermarkProfiles200Response;
  }

  @override
  void update(
      void Function(
              StreamWatermarkProfileDeleteWatermarkProfiles200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamWatermarkProfileDeleteWatermarkProfiles200Response build() => _build();

  _$StreamWatermarkProfileDeleteWatermarkProfiles200Response _build() {
    _$StreamWatermarkProfileDeleteWatermarkProfiles200Response _$result;
    try {
      _$result = _$v ??
          _$StreamWatermarkProfileDeleteWatermarkProfiles200Response._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'StreamWatermarkProfileDeleteWatermarkProfiles200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamWatermarkProfileDeleteWatermarkProfiles200Response',
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
