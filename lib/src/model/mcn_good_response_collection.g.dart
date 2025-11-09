// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_good_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class McnGoodResponseCollectionBuilder
    implements McnResponseCollectionBuilder {
  void replace(covariant McnGoodResponseCollection other);
  void update(void Function(McnGoodResponseCollectionBuilder) updates);
  ListBuilder<McnError> get errors;
  set errors(covariant ListBuilder<McnError>? errors);

  ListBuilder<McnError> get messages;
  set messages(covariant ListBuilder<McnError>? messages);

  bool? get success;
  set success(covariant bool? success);

  McnResultInfoBuilder get resultInfo;
  set resultInfo(covariant McnResultInfoBuilder? resultInfo);
}

class _$$McnGoodResponseCollection extends $McnGoodResponseCollection {
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;
  @override
  final McnResultInfo? resultInfo;

  factory _$$McnGoodResponseCollection(
          [void Function($McnGoodResponseCollectionBuilder)? updates]) =>
      ($McnGoodResponseCollectionBuilder()..update(updates))._build();

  _$$McnGoodResponseCollection._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  $McnGoodResponseCollection rebuild(
          void Function($McnGoodResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $McnGoodResponseCollectionBuilder toBuilder() =>
      $McnGoodResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $McnGoodResponseCollection &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$McnGoodResponseCollection')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class $McnGoodResponseCollectionBuilder
    implements
        Builder<$McnGoodResponseCollection, $McnGoodResponseCollectionBuilder>,
        McnGoodResponseCollectionBuilder {
  _$$McnGoodResponseCollection? _$v;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  McnResultInfoBuilder? _resultInfo;
  McnResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= McnResultInfoBuilder();
  set resultInfo(covariant McnResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  $McnGoodResponseCollectionBuilder() {
    $McnGoodResponseCollection._defaults(this);
  }

  $McnGoodResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $McnGoodResponseCollection other) {
    _$v = other as _$$McnGoodResponseCollection;
  }

  @override
  void update(void Function($McnGoodResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $McnGoodResponseCollection build() => _build();

  _$$McnGoodResponseCollection _build() {
    _$$McnGoodResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$McnGoodResponseCollection._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$McnGoodResponseCollection', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$McnGoodResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
