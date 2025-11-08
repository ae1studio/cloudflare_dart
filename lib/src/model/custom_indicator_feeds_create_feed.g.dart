// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_create_feed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsCreateFeed extends CustomIndicatorFeedsCreateFeed {
  @override
  final String? description;
  @override
  final String? name;

  factory _$CustomIndicatorFeedsCreateFeed(
          [void Function(CustomIndicatorFeedsCreateFeedBuilder)? updates]) =>
      (CustomIndicatorFeedsCreateFeedBuilder()..update(updates))._build();

  _$CustomIndicatorFeedsCreateFeed._({this.description, this.name}) : super._();
  @override
  CustomIndicatorFeedsCreateFeed rebuild(
          void Function(CustomIndicatorFeedsCreateFeedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsCreateFeedBuilder toBuilder() =>
      CustomIndicatorFeedsCreateFeedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsCreateFeed &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomIndicatorFeedsCreateFeed')
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class CustomIndicatorFeedsCreateFeedBuilder
    implements
        Builder<CustomIndicatorFeedsCreateFeed,
            CustomIndicatorFeedsCreateFeedBuilder> {
  _$CustomIndicatorFeedsCreateFeed? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CustomIndicatorFeedsCreateFeedBuilder() {
    CustomIndicatorFeedsCreateFeed._defaults(this);
  }

  CustomIndicatorFeedsCreateFeedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsCreateFeed other) {
    _$v = other as _$CustomIndicatorFeedsCreateFeed;
  }

  @override
  void update(void Function(CustomIndicatorFeedsCreateFeedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsCreateFeed build() => _build();

  _$CustomIndicatorFeedsCreateFeed _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsCreateFeed._(
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
