// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_content_list_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ContentListDetails extends Web3ContentListDetails {
  @override
  final Web3ContentListAction? action;

  factory _$Web3ContentListDetails(
          [void Function(Web3ContentListDetailsBuilder)? updates]) =>
      (Web3ContentListDetailsBuilder()..update(updates))._build();

  _$Web3ContentListDetails._({this.action}) : super._();
  @override
  Web3ContentListDetails rebuild(
          void Function(Web3ContentListDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ContentListDetailsBuilder toBuilder() =>
      Web3ContentListDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ContentListDetails && action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Web3ContentListDetails')
          ..add('action', action))
        .toString();
  }
}

class Web3ContentListDetailsBuilder
    implements Builder<Web3ContentListDetails, Web3ContentListDetailsBuilder> {
  _$Web3ContentListDetails? _$v;

  Web3ContentListAction? _action;
  Web3ContentListAction? get action => _$this._action;
  set action(Web3ContentListAction? action) => _$this._action = action;

  Web3ContentListDetailsBuilder() {
    Web3ContentListDetails._defaults(this);
  }

  Web3ContentListDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3ContentListDetails other) {
    _$v = other as _$Web3ContentListDetails;
  }

  @override
  void update(void Function(Web3ContentListDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ContentListDetails build() => _build();

  _$Web3ContentListDetails _build() {
    final _$result = _$v ??
        _$Web3ContentListDetails._(
          action: action,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
