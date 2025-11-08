// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_webhooks_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaWebhooksComponentsSchemasResponseCollectionBuilder
    implements AaaSchemasApiResponseCommonBuilder {
  void replace(covariant AaaWebhooksComponentsSchemasResponseCollection other);
  void update(
      void Function(AaaWebhooksComponentsSchemasResponseCollectionBuilder)
          updates);
  ListBuilder<AaaWebhooks> get result;
  set result(covariant ListBuilder<AaaWebhooks>? result);

  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(
      covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AaaWebhooksComponentsSchemasResponseCollection
    extends $AaaWebhooksComponentsSchemasResponseCollection {
  @override
  final BuiltList<AaaWebhooks>? result;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaWebhooksComponentsSchemasResponseCollection(
          [void Function(
                  $AaaWebhooksComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      ($AaaWebhooksComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$$AaaWebhooksComponentsSchemasResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AaaWebhooksComponentsSchemasResponseCollection rebuild(
          void Function($AaaWebhooksComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaWebhooksComponentsSchemasResponseCollectionBuilder toBuilder() =>
      $AaaWebhooksComponentsSchemasResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaWebhooksComponentsSchemasResponseCollection &&
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
            r'$AaaWebhooksComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaWebhooksComponentsSchemasResponseCollectionBuilder
    implements
        Builder<$AaaWebhooksComponentsSchemasResponseCollection,
            $AaaWebhooksComponentsSchemasResponseCollectionBuilder>,
        AaaWebhooksComponentsSchemasResponseCollectionBuilder {
  _$$AaaWebhooksComponentsSchemasResponseCollection? _$v;

  ListBuilder<AaaWebhooks>? _result;
  ListBuilder<AaaWebhooks> get result =>
      _$this._result ??= ListBuilder<AaaWebhooks>();
  set result(covariant ListBuilder<AaaWebhooks>? result) =>
      _$this._result = result;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $AaaWebhooksComponentsSchemasResponseCollectionBuilder() {
    $AaaWebhooksComponentsSchemasResponseCollection._defaults(this);
  }

  $AaaWebhooksComponentsSchemasResponseCollectionBuilder get _$this {
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
      covariant $AaaWebhooksComponentsSchemasResponseCollection other) {
    _$v = other as _$$AaaWebhooksComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function($AaaWebhooksComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaWebhooksComponentsSchemasResponseCollection build() => _build();

  _$$AaaWebhooksComponentsSchemasResponseCollection _build() {
    _$$AaaWebhooksComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$AaaWebhooksComponentsSchemasResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$AaaWebhooksComponentsSchemasResponseCollection', 'success'),
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
            r'$AaaWebhooksComponentsSchemasResponseCollection',
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
