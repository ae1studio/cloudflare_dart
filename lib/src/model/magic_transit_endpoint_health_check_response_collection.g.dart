// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_endpoint_health_check_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitEndpointHealthCheckResponseCollection
    extends MagicTransitEndpointHealthCheckResponseCollection {
  @override
  final BuiltList<MagicTransitEndpointHealthCheckResponse>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$MagicTransitEndpointHealthCheckResponseCollection(
          [void Function(
                  MagicTransitEndpointHealthCheckResponseCollectionBuilder)?
              updates]) =>
      (MagicTransitEndpointHealthCheckResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$MagicTransitEndpointHealthCheckResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  MagicTransitEndpointHealthCheckResponseCollection rebuild(
          void Function(
                  MagicTransitEndpointHealthCheckResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitEndpointHealthCheckResponseCollectionBuilder toBuilder() =>
      MagicTransitEndpointHealthCheckResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitEndpointHealthCheckResponseCollection &&
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
            r'MagicTransitEndpointHealthCheckResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class MagicTransitEndpointHealthCheckResponseCollectionBuilder
    implements
        Builder<MagicTransitEndpointHealthCheckResponseCollection,
            MagicTransitEndpointHealthCheckResponseCollectionBuilder>,
        MagicTransitApiResponseCommonBuilder {
  _$MagicTransitEndpointHealthCheckResponseCollection? _$v;

  ListBuilder<MagicTransitEndpointHealthCheckResponse>? _result;
  ListBuilder<MagicTransitEndpointHealthCheckResponse> get result =>
      _$this._result ??= ListBuilder<MagicTransitEndpointHealthCheckResponse>();
  set result(
          covariant ListBuilder<MagicTransitEndpointHealthCheckResponse>?
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

  MagicTransitEndpointHealthCheckResponseCollectionBuilder() {
    MagicTransitEndpointHealthCheckResponseCollection._defaults(this);
  }

  MagicTransitEndpointHealthCheckResponseCollectionBuilder get _$this {
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
  void replace(
      covariant MagicTransitEndpointHealthCheckResponseCollection other) {
    _$v = other as _$MagicTransitEndpointHealthCheckResponseCollection;
  }

  @override
  void update(
      void Function(MagicTransitEndpointHealthCheckResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitEndpointHealthCheckResponseCollection build() => _build();

  _$MagicTransitEndpointHealthCheckResponseCollection _build() {
    _$MagicTransitEndpointHealthCheckResponseCollection _$result;
    try {
      _$result = _$v ??
          _$MagicTransitEndpointHealthCheckResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MagicTransitEndpointHealthCheckResponseCollection',
                'success'),
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
            r'MagicTransitEndpointHealthCheckResponseCollection',
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
