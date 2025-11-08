// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_content_list_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ContentListUpdateRequest extends Web3ContentListUpdateRequest {
  @override
  final Web3ContentListAction action;
  @override
  final BuiltList<Web3ContentListEntry> entries;

  factory _$Web3ContentListUpdateRequest(
          [void Function(Web3ContentListUpdateRequestBuilder)? updates]) =>
      (Web3ContentListUpdateRequestBuilder()..update(updates))._build();

  _$Web3ContentListUpdateRequest._(
      {required this.action, required this.entries})
      : super._();
  @override
  Web3ContentListUpdateRequest rebuild(
          void Function(Web3ContentListUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ContentListUpdateRequestBuilder toBuilder() =>
      Web3ContentListUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ContentListUpdateRequest &&
        action == other.action &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Web3ContentListUpdateRequest')
          ..add('action', action)
          ..add('entries', entries))
        .toString();
  }
}

class Web3ContentListUpdateRequestBuilder
    implements
        Builder<Web3ContentListUpdateRequest,
            Web3ContentListUpdateRequestBuilder> {
  _$Web3ContentListUpdateRequest? _$v;

  Web3ContentListAction? _action;
  Web3ContentListAction? get action => _$this._action;
  set action(Web3ContentListAction? action) => _$this._action = action;

  ListBuilder<Web3ContentListEntry>? _entries;
  ListBuilder<Web3ContentListEntry> get entries =>
      _$this._entries ??= ListBuilder<Web3ContentListEntry>();
  set entries(ListBuilder<Web3ContentListEntry>? entries) =>
      _$this._entries = entries;

  Web3ContentListUpdateRequestBuilder() {
    Web3ContentListUpdateRequest._defaults(this);
  }

  Web3ContentListUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3ContentListUpdateRequest other) {
    _$v = other as _$Web3ContentListUpdateRequest;
  }

  @override
  void update(void Function(Web3ContentListUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ContentListUpdateRequest build() => _build();

  _$Web3ContentListUpdateRequest _build() {
    _$Web3ContentListUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$Web3ContentListUpdateRequest._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'Web3ContentListUpdateRequest', 'action'),
            entries: entries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Web3ContentListUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
