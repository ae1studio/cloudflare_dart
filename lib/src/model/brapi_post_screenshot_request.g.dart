// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_screenshot_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScreenshotRequest extends BrapiPostScreenshotRequest {
  @override
  final num? actionTimeout;
  @override
  final BuiltList<BrapiPostContentRequestAllOfAddScriptTagInner>? addScriptTag;
  @override
  final BuiltList<BrapiPostContentRequestAllOfAddStyleTagInner>? addStyleTag;
  @override
  final BuiltList<String>? allowRequestPattern;
  @override
  final BuiltList<BrapiPostScreenshotRequestAllOfAllowResourceTypes>?
      allowResourceTypes;
  @override
  final BrapiPostContentRequestAllOfAuthenticate? authenticate;
  @override
  final bool? bestAttempt;
  @override
  final BuiltList<BrapiPostContentRequestAllOfCookiesInner>? cookies;
  @override
  final String? emulateMediaType;
  @override
  final BrapiPostContentRequestAllOfGotoOptions? gotoOptions;
  @override
  final String? html;
  @override
  final BuiltList<String>? rejectRequestPattern;
  @override
  final BuiltList<BrapiPostScreenshotRequestAllOfRejectResourceTypes>?
      rejectResourceTypes;
  @override
  final BrapiPostScreenshotRequestAllOfScreenshotOptions? screenshotOptions;
  @override
  final bool? scrollPage;
  @override
  final String? selector;
  @override
  final BuiltMap<String, String>? setExtraHTTPHeaders;
  @override
  final bool? setJavaScriptEnabled;
  @override
  final String? url;
  @override
  final String? userAgent;
  @override
  final BrapiPostContentRequestAllOfViewport? viewport;
  @override
  final BrapiPostContentRequestAllOfWaitForSelector? waitForSelector;
  @override
  final num? waitForTimeout;

  factory _$BrapiPostScreenshotRequest(
          [void Function(BrapiPostScreenshotRequestBuilder)? updates]) =>
      (BrapiPostScreenshotRequestBuilder()..update(updates))._build();

  _$BrapiPostScreenshotRequest._(
      {this.actionTimeout,
      this.addScriptTag,
      this.addStyleTag,
      this.allowRequestPattern,
      this.allowResourceTypes,
      this.authenticate,
      this.bestAttempt,
      this.cookies,
      this.emulateMediaType,
      this.gotoOptions,
      this.html,
      this.rejectRequestPattern,
      this.rejectResourceTypes,
      this.screenshotOptions,
      this.scrollPage,
      this.selector,
      this.setExtraHTTPHeaders,
      this.setJavaScriptEnabled,
      this.url,
      this.userAgent,
      this.viewport,
      this.waitForSelector,
      this.waitForTimeout})
      : super._();
  @override
  BrapiPostScreenshotRequest rebuild(
          void Function(BrapiPostScreenshotRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScreenshotRequestBuilder toBuilder() =>
      BrapiPostScreenshotRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScreenshotRequest &&
        actionTimeout == other.actionTimeout &&
        addScriptTag == other.addScriptTag &&
        addStyleTag == other.addStyleTag &&
        allowRequestPattern == other.allowRequestPattern &&
        allowResourceTypes == other.allowResourceTypes &&
        authenticate == other.authenticate &&
        bestAttempt == other.bestAttempt &&
        cookies == other.cookies &&
        emulateMediaType == other.emulateMediaType &&
        gotoOptions == other.gotoOptions &&
        html == other.html &&
        rejectRequestPattern == other.rejectRequestPattern &&
        rejectResourceTypes == other.rejectResourceTypes &&
        screenshotOptions == other.screenshotOptions &&
        scrollPage == other.scrollPage &&
        selector == other.selector &&
        setExtraHTTPHeaders == other.setExtraHTTPHeaders &&
        setJavaScriptEnabled == other.setJavaScriptEnabled &&
        url == other.url &&
        userAgent == other.userAgent &&
        viewport == other.viewport &&
        waitForSelector == other.waitForSelector &&
        waitForTimeout == other.waitForTimeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionTimeout.hashCode);
    _$hash = $jc(_$hash, addScriptTag.hashCode);
    _$hash = $jc(_$hash, addStyleTag.hashCode);
    _$hash = $jc(_$hash, allowRequestPattern.hashCode);
    _$hash = $jc(_$hash, allowResourceTypes.hashCode);
    _$hash = $jc(_$hash, authenticate.hashCode);
    _$hash = $jc(_$hash, bestAttempt.hashCode);
    _$hash = $jc(_$hash, cookies.hashCode);
    _$hash = $jc(_$hash, emulateMediaType.hashCode);
    _$hash = $jc(_$hash, gotoOptions.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, rejectRequestPattern.hashCode);
    _$hash = $jc(_$hash, rejectResourceTypes.hashCode);
    _$hash = $jc(_$hash, screenshotOptions.hashCode);
    _$hash = $jc(_$hash, scrollPage.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, setExtraHTTPHeaders.hashCode);
    _$hash = $jc(_$hash, setJavaScriptEnabled.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jc(_$hash, viewport.hashCode);
    _$hash = $jc(_$hash, waitForSelector.hashCode);
    _$hash = $jc(_$hash, waitForTimeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostScreenshotRequest')
          ..add('actionTimeout', actionTimeout)
          ..add('addScriptTag', addScriptTag)
          ..add('addStyleTag', addStyleTag)
          ..add('allowRequestPattern', allowRequestPattern)
          ..add('allowResourceTypes', allowResourceTypes)
          ..add('authenticate', authenticate)
          ..add('bestAttempt', bestAttempt)
          ..add('cookies', cookies)
          ..add('emulateMediaType', emulateMediaType)
          ..add('gotoOptions', gotoOptions)
          ..add('html', html)
          ..add('rejectRequestPattern', rejectRequestPattern)
          ..add('rejectResourceTypes', rejectResourceTypes)
          ..add('screenshotOptions', screenshotOptions)
          ..add('scrollPage', scrollPage)
          ..add('selector', selector)
          ..add('setExtraHTTPHeaders', setExtraHTTPHeaders)
          ..add('setJavaScriptEnabled', setJavaScriptEnabled)
          ..add('url', url)
          ..add('userAgent', userAgent)
          ..add('viewport', viewport)
          ..add('waitForSelector', waitForSelector)
          ..add('waitForTimeout', waitForTimeout))
        .toString();
  }
}

class BrapiPostScreenshotRequestBuilder
    implements
        Builder<BrapiPostScreenshotRequest, BrapiPostScreenshotRequestBuilder> {
  _$BrapiPostScreenshotRequest? _$v;

  num? _actionTimeout;
  num? get actionTimeout => _$this._actionTimeout;
  set actionTimeout(num? actionTimeout) =>
      _$this._actionTimeout = actionTimeout;

  ListBuilder<BrapiPostContentRequestAllOfAddScriptTagInner>? _addScriptTag;
  ListBuilder<BrapiPostContentRequestAllOfAddScriptTagInner> get addScriptTag =>
      _$this._addScriptTag ??=
          ListBuilder<BrapiPostContentRequestAllOfAddScriptTagInner>();
  set addScriptTag(
          ListBuilder<BrapiPostContentRequestAllOfAddScriptTagInner>?
              addScriptTag) =>
      _$this._addScriptTag = addScriptTag;

  ListBuilder<BrapiPostContentRequestAllOfAddStyleTagInner>? _addStyleTag;
  ListBuilder<BrapiPostContentRequestAllOfAddStyleTagInner> get addStyleTag =>
      _$this._addStyleTag ??=
          ListBuilder<BrapiPostContentRequestAllOfAddStyleTagInner>();
  set addStyleTag(
          ListBuilder<BrapiPostContentRequestAllOfAddStyleTagInner>?
              addStyleTag) =>
      _$this._addStyleTag = addStyleTag;

  ListBuilder<String>? _allowRequestPattern;
  ListBuilder<String> get allowRequestPattern =>
      _$this._allowRequestPattern ??= ListBuilder<String>();
  set allowRequestPattern(ListBuilder<String>? allowRequestPattern) =>
      _$this._allowRequestPattern = allowRequestPattern;

  ListBuilder<BrapiPostScreenshotRequestAllOfAllowResourceTypes>?
      _allowResourceTypes;
  ListBuilder<BrapiPostScreenshotRequestAllOfAllowResourceTypes>
      get allowResourceTypes => _$this._allowResourceTypes ??=
          ListBuilder<BrapiPostScreenshotRequestAllOfAllowResourceTypes>();
  set allowResourceTypes(
          ListBuilder<BrapiPostScreenshotRequestAllOfAllowResourceTypes>?
              allowResourceTypes) =>
      _$this._allowResourceTypes = allowResourceTypes;

  BrapiPostContentRequestAllOfAuthenticateBuilder? _authenticate;
  BrapiPostContentRequestAllOfAuthenticateBuilder get authenticate =>
      _$this._authenticate ??=
          BrapiPostContentRequestAllOfAuthenticateBuilder();
  set authenticate(
          BrapiPostContentRequestAllOfAuthenticateBuilder? authenticate) =>
      _$this._authenticate = authenticate;

  bool? _bestAttempt;
  bool? get bestAttempt => _$this._bestAttempt;
  set bestAttempt(bool? bestAttempt) => _$this._bestAttempt = bestAttempt;

  ListBuilder<BrapiPostContentRequestAllOfCookiesInner>? _cookies;
  ListBuilder<BrapiPostContentRequestAllOfCookiesInner> get cookies =>
      _$this._cookies ??=
          ListBuilder<BrapiPostContentRequestAllOfCookiesInner>();
  set cookies(ListBuilder<BrapiPostContentRequestAllOfCookiesInner>? cookies) =>
      _$this._cookies = cookies;

  String? _emulateMediaType;
  String? get emulateMediaType => _$this._emulateMediaType;
  set emulateMediaType(String? emulateMediaType) =>
      _$this._emulateMediaType = emulateMediaType;

  BrapiPostContentRequestAllOfGotoOptionsBuilder? _gotoOptions;
  BrapiPostContentRequestAllOfGotoOptionsBuilder get gotoOptions =>
      _$this._gotoOptions ??= BrapiPostContentRequestAllOfGotoOptionsBuilder();
  set gotoOptions(
          BrapiPostContentRequestAllOfGotoOptionsBuilder? gotoOptions) =>
      _$this._gotoOptions = gotoOptions;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  ListBuilder<String>? _rejectRequestPattern;
  ListBuilder<String> get rejectRequestPattern =>
      _$this._rejectRequestPattern ??= ListBuilder<String>();
  set rejectRequestPattern(ListBuilder<String>? rejectRequestPattern) =>
      _$this._rejectRequestPattern = rejectRequestPattern;

  ListBuilder<BrapiPostScreenshotRequestAllOfRejectResourceTypes>?
      _rejectResourceTypes;
  ListBuilder<BrapiPostScreenshotRequestAllOfRejectResourceTypes>
      get rejectResourceTypes => _$this._rejectResourceTypes ??=
          ListBuilder<BrapiPostScreenshotRequestAllOfRejectResourceTypes>();
  set rejectResourceTypes(
          ListBuilder<BrapiPostScreenshotRequestAllOfRejectResourceTypes>?
              rejectResourceTypes) =>
      _$this._rejectResourceTypes = rejectResourceTypes;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder? _screenshotOptions;
  BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder
      get screenshotOptions => _$this._screenshotOptions ??=
          BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder();
  set screenshotOptions(
          BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder?
              screenshotOptions) =>
      _$this._screenshotOptions = screenshotOptions;

  bool? _scrollPage;
  bool? get scrollPage => _$this._scrollPage;
  set scrollPage(bool? scrollPage) => _$this._scrollPage = scrollPage;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  MapBuilder<String, String>? _setExtraHTTPHeaders;
  MapBuilder<String, String> get setExtraHTTPHeaders =>
      _$this._setExtraHTTPHeaders ??= MapBuilder<String, String>();
  set setExtraHTTPHeaders(MapBuilder<String, String>? setExtraHTTPHeaders) =>
      _$this._setExtraHTTPHeaders = setExtraHTTPHeaders;

  bool? _setJavaScriptEnabled;
  bool? get setJavaScriptEnabled => _$this._setJavaScriptEnabled;
  set setJavaScriptEnabled(bool? setJavaScriptEnabled) =>
      _$this._setJavaScriptEnabled = setJavaScriptEnabled;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  BrapiPostContentRequestAllOfViewportBuilder? _viewport;
  BrapiPostContentRequestAllOfViewportBuilder get viewport =>
      _$this._viewport ??= BrapiPostContentRequestAllOfViewportBuilder();
  set viewport(BrapiPostContentRequestAllOfViewportBuilder? viewport) =>
      _$this._viewport = viewport;

  BrapiPostContentRequestAllOfWaitForSelectorBuilder? _waitForSelector;
  BrapiPostContentRequestAllOfWaitForSelectorBuilder get waitForSelector =>
      _$this._waitForSelector ??=
          BrapiPostContentRequestAllOfWaitForSelectorBuilder();
  set waitForSelector(
          BrapiPostContentRequestAllOfWaitForSelectorBuilder?
              waitForSelector) =>
      _$this._waitForSelector = waitForSelector;

  num? _waitForTimeout;
  num? get waitForTimeout => _$this._waitForTimeout;
  set waitForTimeout(num? waitForTimeout) =>
      _$this._waitForTimeout = waitForTimeout;

  BrapiPostScreenshotRequestBuilder() {
    BrapiPostScreenshotRequest._defaults(this);
  }

  BrapiPostScreenshotRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionTimeout = $v.actionTimeout;
      _addScriptTag = $v.addScriptTag?.toBuilder();
      _addStyleTag = $v.addStyleTag?.toBuilder();
      _allowRequestPattern = $v.allowRequestPattern?.toBuilder();
      _allowResourceTypes = $v.allowResourceTypes?.toBuilder();
      _authenticate = $v.authenticate?.toBuilder();
      _bestAttempt = $v.bestAttempt;
      _cookies = $v.cookies?.toBuilder();
      _emulateMediaType = $v.emulateMediaType;
      _gotoOptions = $v.gotoOptions?.toBuilder();
      _html = $v.html;
      _rejectRequestPattern = $v.rejectRequestPattern?.toBuilder();
      _rejectResourceTypes = $v.rejectResourceTypes?.toBuilder();
      _screenshotOptions = $v.screenshotOptions?.toBuilder();
      _scrollPage = $v.scrollPage;
      _selector = $v.selector;
      _setExtraHTTPHeaders = $v.setExtraHTTPHeaders?.toBuilder();
      _setJavaScriptEnabled = $v.setJavaScriptEnabled;
      _url = $v.url;
      _userAgent = $v.userAgent;
      _viewport = $v.viewport?.toBuilder();
      _waitForSelector = $v.waitForSelector?.toBuilder();
      _waitForTimeout = $v.waitForTimeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScreenshotRequest other) {
    _$v = other as _$BrapiPostScreenshotRequest;
  }

  @override
  void update(void Function(BrapiPostScreenshotRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScreenshotRequest build() => _build();

  _$BrapiPostScreenshotRequest _build() {
    _$BrapiPostScreenshotRequest _$result;
    try {
      _$result = _$v ??
          _$BrapiPostScreenshotRequest._(
            actionTimeout: actionTimeout,
            addScriptTag: _addScriptTag?.build(),
            addStyleTag: _addStyleTag?.build(),
            allowRequestPattern: _allowRequestPattern?.build(),
            allowResourceTypes: _allowResourceTypes?.build(),
            authenticate: _authenticate?.build(),
            bestAttempt: bestAttempt,
            cookies: _cookies?.build(),
            emulateMediaType: emulateMediaType,
            gotoOptions: _gotoOptions?.build(),
            html: html,
            rejectRequestPattern: _rejectRequestPattern?.build(),
            rejectResourceTypes: _rejectResourceTypes?.build(),
            screenshotOptions: _screenshotOptions?.build(),
            scrollPage: scrollPage,
            selector: selector,
            setExtraHTTPHeaders: _setExtraHTTPHeaders?.build(),
            setJavaScriptEnabled: setJavaScriptEnabled,
            url: url,
            userAgent: userAgent,
            viewport: _viewport?.build(),
            waitForSelector: _waitForSelector?.build(),
            waitForTimeout: waitForTimeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addScriptTag';
        _addScriptTag?.build();
        _$failedField = 'addStyleTag';
        _addStyleTag?.build();
        _$failedField = 'allowRequestPattern';
        _allowRequestPattern?.build();
        _$failedField = 'allowResourceTypes';
        _allowResourceTypes?.build();
        _$failedField = 'authenticate';
        _authenticate?.build();

        _$failedField = 'cookies';
        _cookies?.build();

        _$failedField = 'gotoOptions';
        _gotoOptions?.build();

        _$failedField = 'rejectRequestPattern';
        _rejectRequestPattern?.build();
        _$failedField = 'rejectResourceTypes';
        _rejectResourceTypes?.build();
        _$failedField = 'screenshotOptions';
        _screenshotOptions?.build();

        _$failedField = 'setExtraHTTPHeaders';
        _setExtraHTTPHeaders?.build();

        _$failedField = 'viewport';
        _viewport?.build();
        _$failedField = 'waitForSelector';
        _waitForSelector?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostScreenshotRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
