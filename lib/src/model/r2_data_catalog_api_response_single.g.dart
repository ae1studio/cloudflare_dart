// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class R2DataCatalogApiResponseSingleBuilder {
  void replace(R2DataCatalogApiResponseSingle other);
  void update(void Function(R2DataCatalogApiResponseSingleBuilder) updates);
  ListBuilder<R2DataCatalogApiResponseErrorsInner> get errors;
  set errors(ListBuilder<R2DataCatalogApiResponseErrorsInner>? errors);

  ListBuilder<R2DataCatalogApiResponseMessagesInner> get messages;
  set messages(ListBuilder<R2DataCatalogApiResponseMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$R2DataCatalogApiResponseSingle
    extends $R2DataCatalogApiResponseSingle {
  @override
  final BuiltList<R2DataCatalogApiResponseErrorsInner> errors;
  @override
  final BuiltList<R2DataCatalogApiResponseMessagesInner> messages;
  @override
  final bool success;

  factory _$$R2DataCatalogApiResponseSingle(
          [void Function($R2DataCatalogApiResponseSingleBuilder)? updates]) =>
      ($R2DataCatalogApiResponseSingleBuilder()..update(updates))._build();

  _$$R2DataCatalogApiResponseSingle._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $R2DataCatalogApiResponseSingle rebuild(
          void Function($R2DataCatalogApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $R2DataCatalogApiResponseSingleBuilder toBuilder() =>
      $R2DataCatalogApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $R2DataCatalogApiResponseSingle &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$R2DataCatalogApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $R2DataCatalogApiResponseSingleBuilder
    implements
        Builder<$R2DataCatalogApiResponseSingle,
            $R2DataCatalogApiResponseSingleBuilder>,
        R2DataCatalogApiResponseSingleBuilder {
  _$$R2DataCatalogApiResponseSingle? _$v;

  ListBuilder<R2DataCatalogApiResponseErrorsInner>? _errors;
  ListBuilder<R2DataCatalogApiResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<R2DataCatalogApiResponseErrorsInner>();
  set errors(
          covariant ListBuilder<R2DataCatalogApiResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<R2DataCatalogApiResponseMessagesInner>? _messages;
  ListBuilder<R2DataCatalogApiResponseMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<R2DataCatalogApiResponseMessagesInner>();
  set messages(
          covariant ListBuilder<R2DataCatalogApiResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $R2DataCatalogApiResponseSingleBuilder() {
    $R2DataCatalogApiResponseSingle._defaults(this);
  }

  $R2DataCatalogApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $R2DataCatalogApiResponseSingle other) {
    _$v = other as _$$R2DataCatalogApiResponseSingle;
  }

  @override
  void update(void Function($R2DataCatalogApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $R2DataCatalogApiResponseSingle build() => _build();

  _$$R2DataCatalogApiResponseSingle _build() {
    _$$R2DataCatalogApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$R2DataCatalogApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$R2DataCatalogApiResponseSingle', 'success'),
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
            r'$R2DataCatalogApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
