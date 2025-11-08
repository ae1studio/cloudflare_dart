// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_patch_discoveries_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldPatchDiscoveriesResponse
    extends ApiShieldPatchDiscoveriesResponse {
  @override
  final BuiltMap<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry> result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ApiShieldPatchDiscoveriesResponse(
          [void Function(ApiShieldPatchDiscoveriesResponseBuilder)? updates]) =>
      (ApiShieldPatchDiscoveriesResponseBuilder()..update(updates))._build();

  _$ApiShieldPatchDiscoveriesResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ApiShieldPatchDiscoveriesResponse rebuild(
          void Function(ApiShieldPatchDiscoveriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldPatchDiscoveriesResponseBuilder toBuilder() =>
      ApiShieldPatchDiscoveriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldPatchDiscoveriesResponse &&
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
    return (newBuiltValueToStringHelper(r'ApiShieldPatchDiscoveriesResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ApiShieldPatchDiscoveriesResponseBuilder
    implements
        Builder<ApiShieldPatchDiscoveriesResponse,
            ApiShieldPatchDiscoveriesResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$ApiShieldPatchDiscoveriesResponse? _$v;

  MapBuilder<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry>? _result;
  MapBuilder<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry>
      get result => _$this._result ??=
          MapBuilder<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry>();
  set result(
          covariant MapBuilder<String,
                  ApiShieldApiDiscoveryPatchMultipleRequestEntry>?
              result) =>
      _$this._result = result;

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

  ApiShieldPatchDiscoveriesResponseBuilder() {
    ApiShieldPatchDiscoveriesResponse._defaults(this);
  }

  ApiShieldPatchDiscoveriesResponseBuilder get _$this {
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
  void replace(covariant ApiShieldPatchDiscoveriesResponse other) {
    _$v = other as _$ApiShieldPatchDiscoveriesResponse;
  }

  @override
  void update(
      void Function(ApiShieldPatchDiscoveriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldPatchDiscoveriesResponse build() => _build();

  _$ApiShieldPatchDiscoveriesResponse _build() {
    _$ApiShieldPatchDiscoveriesResponse _$result;
    try {
      _$result = _$v ??
          _$ApiShieldPatchDiscoveriesResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ApiShieldPatchDiscoveriesResponse', 'success'),
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
            r'ApiShieldPatchDiscoveriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
