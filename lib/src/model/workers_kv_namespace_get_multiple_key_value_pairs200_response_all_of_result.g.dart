// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace_get_multiple_key_value_pairs200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult
    extends WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult {
  @override
  final OneOf oneOf;

  factory _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult(
          [void Function(
                  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder)?
              updates]) =>
      (WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult._(
      {required this.oneOf})
      : super._();
  @override
  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult rebuild(
          void Function(
                  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder
      toBuilder() =>
          WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder
    implements
        Builder<
            WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult,
            WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder> {
  _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder() {
    WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult._defaults(
        this);
  }

  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult other) {
    _$v = other
        as _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult build() =>
      _build();

  _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
