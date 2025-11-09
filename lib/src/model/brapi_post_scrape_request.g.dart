// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_scrape_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScrapeRequest extends BrapiPostScrapeRequest {
  @override
  final num? actionTimeout;
  @override
  final BuiltList<BrapiPostContentRequestAllOfAddScriptTagInner>? addScriptTag;
  @override
  final BuiltList<BrapiPostContentRequestAllOfAddStyleTagInner>? addStyleTag;
  @override
  final BuiltList<String>? allowRequestPattern;
  @override
  final BuiltList<BrapiPostScrapeRequestAllOfAllowResourceTypes>?
      allowResourceTypes;
  @override
  final BrapiPostContentRequestAllOfAuthenticate? authenticate;
  @override
  final bool? bestAttempt;
  @override
  final BuiltList<BrapiPostContentRequestAllOfCookiesInner>? cookies;
  @override
  final BuiltList<BrapiPostScrapeRequestAllOfElementsInner> elements;
  @override
  final String? emulateMediaType;
  @override
  final BrapiPostContentRequestAllOfGotoOptions? gotoOptions;
  @override
  final String? html;
  @override
  final BuiltList<String>? rejectRequestPattern;
  @override
  final BuiltList<BrapiPostScrapeRequestAllOfRejectResourceTypes>?
      rejectResourceTypes;
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

  factory _$BrapiPostScrapeRequest(
          [void Function(BrapiPostScrapeRequestBuilder)? updates]) =>
      (BrapiPostScrapeRequestBuilder()..update(updates))._build();

  _$BrapiPostScrapeRequest._(
      {this.actionTimeout,
      this.addScriptTag,
      this.addStyleTag,
      this.allowRequestPattern,
      this.allowResourceTypes,
      this.authenticate,
      this.bestAttempt,
      this.cookies,
      required this.elements,
      this.emulateMediaType,
      this.gotoOptions,
      this.html,
      this.rejectRequestPattern,
      this.rejectResourceTypes,
      this.setExtraHTTPHeaders,
      this.setJavaScriptEnabled,
      this.url,
      this.userAgent,
      this.viewport,
      this.waitForSelector,
      this.waitForTimeout})
      : super._();
  @override
  BrapiPostScrapeRequest rebuild(
          void Function(BrapiPostScrapeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScrapeRequestBuilder toBuilder() =>
      BrapiPostScrapeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScrapeRequest &&
        actionTimeout == other.actionTimeout &&
        addScriptTag == other.addScriptTag &&
        addStyleTag == other.addStyleTag &&
        allowRequestPattern == other.allowRequestPattern &&
        allowResourceTypes == other.allowResourceTypes &&
        authenticate == other.authenticate &&
        bestAttempt == other.bestAttempt &&
        cookies == other.cookies &&
        elements == other.elements &&
        emulateMediaType == other.emulateMediaType &&
        gotoOptions == other.gotoOptions &&
        html == other.html &&
        rejectRequestPattern == other.rejectRequestPattern &&
        rejectResourceTypes == other.rejectResourceTypes &&
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
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, emulateMediaType.hashCode);
    _$hash = $jc(_$hash, gotoOptions.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, rejectRequestPattern.hashCode);
    _$hash = $jc(_$hash, rejectResourceTypes.hashCode);
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
    return (newBuiltValueToStringHelper(r'BrapiPostScrapeRequest')
          ..add('actionTimeout', actionTimeout)
          ..add('addScriptTag', addScriptTag)
          ..add('addStyleTag', addStyleTag)
          ..add('allowRequestPattern', allowRequestPattern)
          ..add('allowResourceTypes', allowResourceTypes)
          ..add('authenticate', authenticate)
          ..add('bestAttempt', bestAttempt)
          ..add('cookies', cookies)
          ..add('elements', elements)
          ..add('emulateMediaType', emulateMediaType)
          ..add('gotoOptions', gotoOptions)
          ..add('html', html)
          ..add('rejectRequestPattern', rejectRequestPattern)
          ..add('rejectResourceTypes', rejectResourceTypes)
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

class BrapiPostScrapeRequestBuilder
    implements Builder<BrapiPostScrapeRequest, BrapiPostScrapeRequestBuilder> {
  _$BrapiPostScrapeRequest? _$v;

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

  ListBuilder<BrapiPostScrapeRequestAllOfAllowResourceTypes>?
      _allowResourceTypes;
  ListBuilder<BrapiPostScrapeRequestAllOfAllowResourceTypes>
      get allowResourceTypes => _$this._allowResourceTypes ??=
          ListBuilder<BrapiPostScrapeRequestAllOfAllowResourceTypes>();
  set allowResourceTypes(
          ListBuilder<BrapiPostScrapeRequestAllOfAllowResourceTypes>?
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

  ListBuilder<BrapiPostScrapeRequestAllOfElementsInner>? _elements;
  ListBuilder<BrapiPostScrapeRequestAllOfElementsInner> get elements =>
      _$this._elements ??=
          ListBuilder<BrapiPostScrapeRequestAllOfElementsInner>();
  set elements(
          ListBuilder<BrapiPostScrapeRequestAllOfElementsInner>? elements) =>
      _$this._elements = elements;

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

  ListBuilder<BrapiPostScrapeRequestAllOfRejectResourceTypes>?
      _rejectResourceTypes;
  ListBuilder<BrapiPostScrapeRequestAllOfRejectResourceTypes>
      get rejectResourceTypes => _$this._rejectResourceTypes ??=
          ListBuilder<BrapiPostScrapeRequestAllOfRejectResourceTypes>();
  set rejectResourceTypes(
          ListBuilder<BrapiPostScrapeRequestAllOfRejectResourceTypes>?
              rejectResourceTypes) =>
      _$this._rejectResourceTypes = rejectResourceTypes;

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

  BrapiPostScrapeRequestBuilder() {
    BrapiPostScrapeRequest._defaults(this);
  }

  BrapiPostScrapeRequestBuilder get _$this {
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
      _elements = $v.elements.toBuilder();
      _emulateMediaType = $v.emulateMediaType;
      _gotoOptions = $v.gotoOptions?.toBuilder();
      _html = $v.html;
      _rejectRequestPattern = $v.rejectRequestPattern?.toBuilder();
      _rejectResourceTypes = $v.rejectResourceTypes?.toBuilder();
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
  void replace(BrapiPostScrapeRequest other) {
    _$v = other as _$BrapiPostScrapeRequest;
  }

  @override
  void update(void Function(BrapiPostScrapeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScrapeRequest build() => _build();

  _$BrapiPostScrapeRequest _build() {
    _$BrapiPostScrapeRequest _$result;
    try {
      _$result = _$v ??
          _$BrapiPostScrapeRequest._(
            actionTimeout: actionTimeout,
            addScriptTag: _addScriptTag?.build(),
            addStyleTag: _addStyleTag?.build(),
            allowRequestPattern: _allowRequestPattern?.build(),
            allowResourceTypes: _allowResourceTypes?.build(),
            authenticate: _authenticate?.build(),
            bestAttempt: bestAttempt,
            cookies: _cookies?.build(),
            elements: elements.build(),
            emulateMediaType: emulateMediaType,
            gotoOptions: _gotoOptions?.build(),
            html: html,
            rejectRequestPattern: _rejectRequestPattern?.build(),
            rejectResourceTypes: _rejectResourceTypes?.build(),
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
        _$failedField = 'elements';
        elements.build();

        _$failedField = 'gotoOptions';
        _gotoOptions?.build();

        _$failedField = 'rejectRequestPattern';
        _rejectRequestPattern?.build();
        _$failedField = 'rejectResourceTypes';
        _rejectResourceTypes?.build();
        _$failedField = 'setExtraHTTPHeaders';
        _setExtraHTTPHeaders?.build();

        _$failedField = 'viewport';
        _viewport?.build();
        _$failedField = 'waitForSelector';
        _waitForSelector?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostScrapeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
