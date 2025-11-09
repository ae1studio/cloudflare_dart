// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_content_list_entry_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ContentListEntryCreateRequest
    extends Web3ContentListEntryCreateRequest {
  @override
  final String content;
  @override
  final Web3ContentListEntryType type;
  @override
  final String? description;

  factory _$Web3ContentListEntryCreateRequest(
          [void Function(Web3ContentListEntryCreateRequestBuilder)? updates]) =>
      (Web3ContentListEntryCreateRequestBuilder()..update(updates))._build();

  _$Web3ContentListEntryCreateRequest._(
      {required this.content, required this.type, this.description})
      : super._();
  @override
  Web3ContentListEntryCreateRequest rebuild(
          void Function(Web3ContentListEntryCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ContentListEntryCreateRequestBuilder toBuilder() =>
      Web3ContentListEntryCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ContentListEntryCreateRequest &&
        content == other.content &&
        type == other.type &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Web3ContentListEntryCreateRequest')
          ..add('content', content)
          ..add('type', type)
          ..add('description', description))
        .toString();
  }
}

class Web3ContentListEntryCreateRequestBuilder
    implements
        Builder<Web3ContentListEntryCreateRequest,
            Web3ContentListEntryCreateRequestBuilder> {
  _$Web3ContentListEntryCreateRequest? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  Web3ContentListEntryType? _type;
  Web3ContentListEntryType? get type => _$this._type;
  set type(Web3ContentListEntryType? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  Web3ContentListEntryCreateRequestBuilder() {
    Web3ContentListEntryCreateRequest._defaults(this);
  }

  Web3ContentListEntryCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _type = $v.type;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3ContentListEntryCreateRequest other) {
    _$v = other as _$Web3ContentListEntryCreateRequest;
  }

  @override
  void update(
      void Function(Web3ContentListEntryCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ContentListEntryCreateRequest build() => _build();

  _$Web3ContentListEntryCreateRequest _build() {
    final _$result = _$v ??
        _$Web3ContentListEntryCreateRequest._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'Web3ContentListEntryCreateRequest', 'content'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'Web3ContentListEntryCreateRequest', 'type'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
