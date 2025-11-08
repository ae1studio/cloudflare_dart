// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_update_public_field_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsUpdatePublicFieldRequest
    extends CustomIndicatorFeedsUpdatePublicFieldRequest {
  @override
  final String? description;
  @override
  final bool? isAttributable;
  @override
  final bool? isDownloadable;
  @override
  final bool? isPublic;
  @override
  final String? name;

  factory _$CustomIndicatorFeedsUpdatePublicFieldRequest(
          [void Function(CustomIndicatorFeedsUpdatePublicFieldRequestBuilder)?
              updates]) =>
      (CustomIndicatorFeedsUpdatePublicFieldRequestBuilder()..update(updates))
          ._build();

  _$CustomIndicatorFeedsUpdatePublicFieldRequest._(
      {this.description,
      this.isAttributable,
      this.isDownloadable,
      this.isPublic,
      this.name})
      : super._();
  @override
  CustomIndicatorFeedsUpdatePublicFieldRequest rebuild(
          void Function(CustomIndicatorFeedsUpdatePublicFieldRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsUpdatePublicFieldRequestBuilder toBuilder() =>
      CustomIndicatorFeedsUpdatePublicFieldRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsUpdatePublicFieldRequest &&
        description == other.description &&
        isAttributable == other.isAttributable &&
        isDownloadable == other.isDownloadable &&
        isPublic == other.isPublic &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isAttributable.hashCode);
    _$hash = $jc(_$hash, isDownloadable.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomIndicatorFeedsUpdatePublicFieldRequest')
          ..add('description', description)
          ..add('isAttributable', isAttributable)
          ..add('isDownloadable', isDownloadable)
          ..add('isPublic', isPublic)
          ..add('name', name))
        .toString();
  }
}

class CustomIndicatorFeedsUpdatePublicFieldRequestBuilder
    implements
        Builder<CustomIndicatorFeedsUpdatePublicFieldRequest,
            CustomIndicatorFeedsUpdatePublicFieldRequestBuilder> {
  _$CustomIndicatorFeedsUpdatePublicFieldRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isAttributable;
  bool? get isAttributable => _$this._isAttributable;
  set isAttributable(bool? isAttributable) =>
      _$this._isAttributable = isAttributable;

  bool? _isDownloadable;
  bool? get isDownloadable => _$this._isDownloadable;
  set isDownloadable(bool? isDownloadable) =>
      _$this._isDownloadable = isDownloadable;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CustomIndicatorFeedsUpdatePublicFieldRequestBuilder() {
    CustomIndicatorFeedsUpdatePublicFieldRequest._defaults(this);
  }

  CustomIndicatorFeedsUpdatePublicFieldRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _isAttributable = $v.isAttributable;
      _isDownloadable = $v.isDownloadable;
      _isPublic = $v.isPublic;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsUpdatePublicFieldRequest other) {
    _$v = other as _$CustomIndicatorFeedsUpdatePublicFieldRequest;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsUpdatePublicFieldRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsUpdatePublicFieldRequest build() => _build();

  _$CustomIndicatorFeedsUpdatePublicFieldRequest _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsUpdatePublicFieldRequest._(
          description: description,
          isAttributable: isAttributable,
          isDownloadable: isDownloadable,
          isPublic: isPublic,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
