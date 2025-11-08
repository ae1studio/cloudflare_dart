// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_custom_pages.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCustomPages extends AccessCustomPages {
  @override
  final String? forbidden;
  @override
  final String? identityDenied;

  factory _$AccessCustomPages(
          [void Function(AccessCustomPagesBuilder)? updates]) =>
      (AccessCustomPagesBuilder()..update(updates))._build();

  _$AccessCustomPages._({this.forbidden, this.identityDenied}) : super._();
  @override
  AccessCustomPages rebuild(void Function(AccessCustomPagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCustomPagesBuilder toBuilder() =>
      AccessCustomPagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCustomPages &&
        forbidden == other.forbidden &&
        identityDenied == other.identityDenied;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forbidden.hashCode);
    _$hash = $jc(_$hash, identityDenied.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCustomPages')
          ..add('forbidden', forbidden)
          ..add('identityDenied', identityDenied))
        .toString();
  }
}

class AccessCustomPagesBuilder
    implements Builder<AccessCustomPages, AccessCustomPagesBuilder> {
  _$AccessCustomPages? _$v;

  String? _forbidden;
  String? get forbidden => _$this._forbidden;
  set forbidden(String? forbidden) => _$this._forbidden = forbidden;

  String? _identityDenied;
  String? get identityDenied => _$this._identityDenied;
  set identityDenied(String? identityDenied) =>
      _$this._identityDenied = identityDenied;

  AccessCustomPagesBuilder() {
    AccessCustomPages._defaults(this);
  }

  AccessCustomPagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forbidden = $v.forbidden;
      _identityDenied = $v.identityDenied;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCustomPages other) {
    _$v = other as _$AccessCustomPages;
  }

  @override
  void update(void Function(AccessCustomPagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCustomPages build() => _build();

  _$AccessCustomPages _build() {
    final _$result = _$v ??
        _$AccessCustomPages._(
          forbidden: forbidden,
          identityDenied: identityDenied,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
