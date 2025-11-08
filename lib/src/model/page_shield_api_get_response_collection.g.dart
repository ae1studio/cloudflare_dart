// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_api_get_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageShieldApiGetResponseCollectionBuilder
    implements PageShieldApiResponseCommonBuilder {
  void replace(covariant PageShieldApiGetResponseCollection other);
  void update(void Function(PageShieldApiGetResponseCollectionBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$PageShieldApiGetResponseCollection
    extends $PageShieldApiGetResponseCollection {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final bool success;

  factory _$$PageShieldApiGetResponseCollection(
          [void Function($PageShieldApiGetResponseCollectionBuilder)?
              updates]) =>
      ($PageShieldApiGetResponseCollectionBuilder()..update(updates))._build();

  _$$PageShieldApiGetResponseCollection._(
      {this.result, this.errors, this.messages, required this.success})
      : super._();
  @override
  $PageShieldApiGetResponseCollection rebuild(
          void Function($PageShieldApiGetResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageShieldApiGetResponseCollectionBuilder toBuilder() =>
      $PageShieldApiGetResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PageShieldApiGetResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$PageShieldApiGetResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $PageShieldApiGetResponseCollectionBuilder
    implements
        Builder<$PageShieldApiGetResponseCollection,
            $PageShieldApiGetResponseCollectionBuilder>,
        PageShieldApiGetResponseCollectionBuilder {
  _$$PageShieldApiGetResponseCollection? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $PageShieldApiGetResponseCollectionBuilder() {
    $PageShieldApiGetResponseCollection._defaults(this);
  }

  $PageShieldApiGetResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PageShieldApiGetResponseCollection other) {
    _$v = other as _$$PageShieldApiGetResponseCollection;
  }

  @override
  void update(
      void Function($PageShieldApiGetResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PageShieldApiGetResponseCollection build() => _build();

  _$$PageShieldApiGetResponseCollection _build() {
    _$$PageShieldApiGetResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$PageShieldApiGetResponseCollection._(
            result: result,
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PageShieldApiGetResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$PageShieldApiGetResponseCollection',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
