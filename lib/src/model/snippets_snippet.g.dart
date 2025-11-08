// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snippets_snippet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnippetsSnippet extends SnippetsSnippet {
  @override
  final DateTime createdOn;
  @override
  final DateTime? modifiedOn;
  @override
  final String snippetName;

  factory _$SnippetsSnippet([void Function(SnippetsSnippetBuilder)? updates]) =>
      (SnippetsSnippetBuilder()..update(updates))._build();

  _$SnippetsSnippet._(
      {required this.createdOn, this.modifiedOn, required this.snippetName})
      : super._();
  @override
  SnippetsSnippet rebuild(void Function(SnippetsSnippetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnippetsSnippetBuilder toBuilder() => SnippetsSnippetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnippetsSnippet &&
        createdOn == other.createdOn &&
        modifiedOn == other.modifiedOn &&
        snippetName == other.snippetName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, snippetName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SnippetsSnippet')
          ..add('createdOn', createdOn)
          ..add('modifiedOn', modifiedOn)
          ..add('snippetName', snippetName))
        .toString();
  }
}

class SnippetsSnippetBuilder
    implements Builder<SnippetsSnippet, SnippetsSnippetBuilder> {
  _$SnippetsSnippet? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _snippetName;
  String? get snippetName => _$this._snippetName;
  set snippetName(String? snippetName) => _$this._snippetName = snippetName;

  SnippetsSnippetBuilder() {
    SnippetsSnippet._defaults(this);
  }

  SnippetsSnippetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _modifiedOn = $v.modifiedOn;
      _snippetName = $v.snippetName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnippetsSnippet other) {
    _$v = other as _$SnippetsSnippet;
  }

  @override
  void update(void Function(SnippetsSnippetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SnippetsSnippet build() => _build();

  _$SnippetsSnippet _build() {
    final _$result = _$v ??
        _$SnippetsSnippet._(
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'SnippetsSnippet', 'createdOn'),
          modifiedOn: modifiedOn,
          snippetName: BuiltValueNullFieldError.checkNotNull(
              snippetName, r'SnippetsSnippet', 'snippetName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
