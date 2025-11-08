// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_content_list_entry_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ContentListEntryCollectionResponseAllOfResult
    extends Web3ContentListEntryCollectionResponseAllOfResult {
  @override
  final BuiltList<Web3ContentListEntry>? entries;

  factory _$Web3ContentListEntryCollectionResponseAllOfResult(
          [void Function(
                  Web3ContentListEntryCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (Web3ContentListEntryCollectionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$Web3ContentListEntryCollectionResponseAllOfResult._({this.entries})
      : super._();
  @override
  Web3ContentListEntryCollectionResponseAllOfResult rebuild(
          void Function(
                  Web3ContentListEntryCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ContentListEntryCollectionResponseAllOfResultBuilder toBuilder() =>
      Web3ContentListEntryCollectionResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ContentListEntryCollectionResponseAllOfResult &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Web3ContentListEntryCollectionResponseAllOfResult')
          ..add('entries', entries))
        .toString();
  }
}

class Web3ContentListEntryCollectionResponseAllOfResultBuilder
    implements
        Builder<Web3ContentListEntryCollectionResponseAllOfResult,
            Web3ContentListEntryCollectionResponseAllOfResultBuilder> {
  _$Web3ContentListEntryCollectionResponseAllOfResult? _$v;

  ListBuilder<Web3ContentListEntry>? _entries;
  ListBuilder<Web3ContentListEntry> get entries =>
      _$this._entries ??= ListBuilder<Web3ContentListEntry>();
  set entries(ListBuilder<Web3ContentListEntry>? entries) =>
      _$this._entries = entries;

  Web3ContentListEntryCollectionResponseAllOfResultBuilder() {
    Web3ContentListEntryCollectionResponseAllOfResult._defaults(this);
  }

  Web3ContentListEntryCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3ContentListEntryCollectionResponseAllOfResult other) {
    _$v = other as _$Web3ContentListEntryCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(Web3ContentListEntryCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ContentListEntryCollectionResponseAllOfResult build() => _build();

  _$Web3ContentListEntryCollectionResponseAllOfResult _build() {
    _$Web3ContentListEntryCollectionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$Web3ContentListEntryCollectionResponseAllOfResult._(
            entries: _entries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Web3ContentListEntryCollectionResponseAllOfResult',
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
