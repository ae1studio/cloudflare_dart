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

  bool? get success;
  set success(covariant bool? success);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);
}

class _$$PageShieldApiGetResponseCollection
    extends $PageShieldApiGetResponseCollection {
  @override
  final JsonObject? result;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$$PageShieldApiGetResponseCollection(
          [void Function($PageShieldApiGetResponseCollectionBuilder)?
              updates]) =>
      ($PageShieldApiGetResponseCollectionBuilder()..update(updates))._build();

  _$$PageShieldApiGetResponseCollection._(
      {this.result, required this.success, this.errors, this.messages})
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
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageShieldApiGetResponseCollection')
          ..add('result', result)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

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

  $PageShieldApiGetResponseCollectionBuilder() {
    $PageShieldApiGetResponseCollection._defaults(this);
  }

  $PageShieldApiGetResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
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
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PageShieldApiGetResponseCollection', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
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
