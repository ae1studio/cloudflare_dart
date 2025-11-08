// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_wait_for_selector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfWaitForSelector
    extends BrapiPostContentRequestAllOfWaitForSelector {
  @override
  final bool? hidden;
  @override
  final String selector;
  @override
  final num? timeout;
  @override
  final bool? visible;

  factory _$BrapiPostContentRequestAllOfWaitForSelector(
          [void Function(BrapiPostContentRequestAllOfWaitForSelectorBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfWaitForSelectorBuilder()..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfWaitForSelector._(
      {this.hidden, required this.selector, this.timeout, this.visible})
      : super._();
  @override
  BrapiPostContentRequestAllOfWaitForSelector rebuild(
          void Function(BrapiPostContentRequestAllOfWaitForSelectorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfWaitForSelectorBuilder toBuilder() =>
      BrapiPostContentRequestAllOfWaitForSelectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfWaitForSelector &&
        hidden == other.hidden &&
        selector == other.selector &&
        timeout == other.timeout &&
        visible == other.visible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hidden.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContentRequestAllOfWaitForSelector')
          ..add('hidden', hidden)
          ..add('selector', selector)
          ..add('timeout', timeout)
          ..add('visible', visible))
        .toString();
  }
}

class BrapiPostContentRequestAllOfWaitForSelectorBuilder
    implements
        Builder<BrapiPostContentRequestAllOfWaitForSelector,
            BrapiPostContentRequestAllOfWaitForSelectorBuilder> {
  _$BrapiPostContentRequestAllOfWaitForSelector? _$v;

  bool? _hidden;
  bool? get hidden => _$this._hidden;
  set hidden(bool? hidden) => _$this._hidden = hidden;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  num? _timeout;
  num? get timeout => _$this._timeout;
  set timeout(num? timeout) => _$this._timeout = timeout;

  bool? _visible;
  bool? get visible => _$this._visible;
  set visible(bool? visible) => _$this._visible = visible;

  BrapiPostContentRequestAllOfWaitForSelectorBuilder() {
    BrapiPostContentRequestAllOfWaitForSelector._defaults(this);
  }

  BrapiPostContentRequestAllOfWaitForSelectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hidden = $v.hidden;
      _selector = $v.selector;
      _timeout = $v.timeout;
      _visible = $v.visible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfWaitForSelector other) {
    _$v = other as _$BrapiPostContentRequestAllOfWaitForSelector;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfWaitForSelectorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfWaitForSelector build() => _build();

  _$BrapiPostContentRequestAllOfWaitForSelector _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfWaitForSelector._(
          hidden: hidden,
          selector: BuiltValueNullFieldError.checkNotNull(selector,
              r'BrapiPostContentRequestAllOfWaitForSelector', 'selector'),
          timeout: timeout,
          visible: visible,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
