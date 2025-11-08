// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_pages_custom_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomPagesCustomPage extends CustomPagesCustomPage {
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final DateTime? modifiedOn;
  @override
  final String? previewTarget;
  @override
  final BuiltList<String>? requiredTokens;
  @override
  final CustomPagesState? state;
  @override
  final String? url;

  factory _$CustomPagesCustomPage(
          [void Function(CustomPagesCustomPageBuilder)? updates]) =>
      (CustomPagesCustomPageBuilder()..update(updates))._build();

  _$CustomPagesCustomPage._(
      {this.createdOn,
      this.description,
      this.id,
      this.modifiedOn,
      this.previewTarget,
      this.requiredTokens,
      this.state,
      this.url})
      : super._();
  @override
  CustomPagesCustomPage rebuild(
          void Function(CustomPagesCustomPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomPagesCustomPageBuilder toBuilder() =>
      CustomPagesCustomPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomPagesCustomPage &&
        createdOn == other.createdOn &&
        description == other.description &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        previewTarget == other.previewTarget &&
        requiredTokens == other.requiredTokens &&
        state == other.state &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, previewTarget.hashCode);
    _$hash = $jc(_$hash, requiredTokens.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomPagesCustomPage')
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('previewTarget', previewTarget)
          ..add('requiredTokens', requiredTokens)
          ..add('state', state)
          ..add('url', url))
        .toString();
  }
}

class CustomPagesCustomPageBuilder
    implements Builder<CustomPagesCustomPage, CustomPagesCustomPageBuilder> {
  _$CustomPagesCustomPage? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _previewTarget;
  String? get previewTarget => _$this._previewTarget;
  set previewTarget(String? previewTarget) =>
      _$this._previewTarget = previewTarget;

  ListBuilder<String>? _requiredTokens;
  ListBuilder<String> get requiredTokens =>
      _$this._requiredTokens ??= ListBuilder<String>();
  set requiredTokens(ListBuilder<String>? requiredTokens) =>
      _$this._requiredTokens = requiredTokens;

  CustomPagesState? _state;
  CustomPagesState? get state => _$this._state;
  set state(CustomPagesState? state) => _$this._state = state;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CustomPagesCustomPageBuilder() {
    CustomPagesCustomPage._defaults(this);
  }

  CustomPagesCustomPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _description = $v.description;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _previewTarget = $v.previewTarget;
      _requiredTokens = $v.requiredTokens?.toBuilder();
      _state = $v.state;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomPagesCustomPage other) {
    _$v = other as _$CustomPagesCustomPage;
  }

  @override
  void update(void Function(CustomPagesCustomPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomPagesCustomPage build() => _build();

  _$CustomPagesCustomPage _build() {
    _$CustomPagesCustomPage _$result;
    try {
      _$result = _$v ??
          _$CustomPagesCustomPage._(
            createdOn: createdOn,
            description: description,
            id: id,
            modifiedOn: modifiedOn,
            previewTarget: previewTarget,
            requiredTokens: _requiredTokens?.build(),
            state: state,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requiredTokens';
        _requiredTokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomPagesCustomPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
