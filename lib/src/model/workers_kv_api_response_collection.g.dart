// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_api_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersKvApiResponseCollectionBuilder
    implements WorkersKvApiResponseCommonBuilder {
  void replace(covariant WorkersKvApiResponseCollection other);
  void update(void Function(WorkersKvApiResponseCollectionBuilder) updates);
  WorkersKvResultInfoBuilder get resultInfo;
  set resultInfo(covariant WorkersKvResultInfoBuilder? resultInfo);

  SetBuilder<WorkersKvMessagesInner> get errors;
  set errors(covariant SetBuilder<WorkersKvMessagesInner>? errors);

  SetBuilder<WorkersKvMessagesInner> get messages;
  set messages(covariant SetBuilder<WorkersKvMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersKvApiResponseCollection
    extends $WorkersKvApiResponseCollection {
  @override
  final WorkersKvResultInfo? resultInfo;
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersKvApiResponseCollection(
          [void Function($WorkersKvApiResponseCollectionBuilder)? updates]) =>
      ($WorkersKvApiResponseCollectionBuilder()..update(updates))._build();

  _$$WorkersKvApiResponseCollection._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersKvApiResponseCollection rebuild(
          void Function($WorkersKvApiResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersKvApiResponseCollectionBuilder toBuilder() =>
      $WorkersKvApiResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersKvApiResponseCollection &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WorkersKvApiResponseCollection')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersKvApiResponseCollectionBuilder
    implements
        Builder<$WorkersKvApiResponseCollection,
            $WorkersKvApiResponseCollectionBuilder>,
        WorkersKvApiResponseCollectionBuilder {
  _$$WorkersKvApiResponseCollection? _$v;

  WorkersKvResultInfoBuilder? _resultInfo;
  WorkersKvResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WorkersKvResultInfoBuilder();
  set resultInfo(covariant WorkersKvResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  SetBuilder<WorkersKvMessagesInner>? _errors;
  SetBuilder<WorkersKvMessagesInner> get errors =>
      _$this._errors ??= SetBuilder<WorkersKvMessagesInner>();
  set errors(covariant SetBuilder<WorkersKvMessagesInner>? errors) =>
      _$this._errors = errors;

  SetBuilder<WorkersKvMessagesInner>? _messages;
  SetBuilder<WorkersKvMessagesInner> get messages =>
      _$this._messages ??= SetBuilder<WorkersKvMessagesInner>();
  set messages(covariant SetBuilder<WorkersKvMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $WorkersKvApiResponseCollectionBuilder() {
    $WorkersKvApiResponseCollection._defaults(this);
  }

  $WorkersKvApiResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WorkersKvApiResponseCollection other) {
    _$v = other as _$$WorkersKvApiResponseCollection;
  }

  @override
  void update(void Function($WorkersKvApiResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersKvApiResponseCollection build() => _build();

  _$$WorkersKvApiResponseCollection _build() {
    _$$WorkersKvApiResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$WorkersKvApiResponseCollection._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersKvApiResponseCollection', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WorkersKvApiResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
