// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_indicator_feed_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_mirroring =
    const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum._(
        'mirroring');
const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_unifying =
    const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum._(
        'unifying');
const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_loading =
    const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum._(
        'loading');
const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_provisioning =
    const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum._(
        'provisioning');
const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_complete =
    const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum._(
        'complete');
const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_error =
    const CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum._(
        'error');

CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'mirroring':
      return _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_mirroring;
    case 'unifying':
      return _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_unifying;
    case 'loading':
      return _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_loading;
    case 'provisioning':
      return _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_provisioning;
    case 'complete':
      return _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_complete;
    case 'error':
      return _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum>
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnumValues =
    BuiltSet<
        CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum>(const <CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum>[
  _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_mirroring,
  _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_unifying,
  _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_loading,
  _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_provisioning,
  _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_complete,
  _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum_error,
]);

Serializer<CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum>
    _$customIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnumSerializer =
    _$CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnumSerializer();

class _$CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnumSerializer
    implements
        PrimitiveSerializer<
            CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mirroring': 'Mirroring',
    'unifying': 'Unifying',
    'loading': 'Loading',
    'provisioning': 'Provisioning',
    'complete': 'Complete',
    'error': 'Error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Mirroring': 'mirroring',
    'Unifying': 'unifying',
    'Loading': 'loading',
    'Provisioning': 'provisioning',
    'Complete': 'complete',
    'Error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
  ];
  @override
  final String wireName =
      'CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomIndicatorFeedsIndicatorFeedMetadata
    extends CustomIndicatorFeedsIndicatorFeedMetadata {
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final bool? isAttributable;
  @override
  final bool? isDownloadable;
  @override
  final bool? isPublic;
  @override
  final CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum?
      latestUploadStatus;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;
  @override
  final String? providerId;
  @override
  final String? providerName;

  factory _$CustomIndicatorFeedsIndicatorFeedMetadata(
          [void Function(CustomIndicatorFeedsIndicatorFeedMetadataBuilder)?
              updates]) =>
      (CustomIndicatorFeedsIndicatorFeedMetadataBuilder()..update(updates))
          ._build();

  _$CustomIndicatorFeedsIndicatorFeedMetadata._(
      {this.createdOn,
      this.description,
      this.id,
      this.isAttributable,
      this.isDownloadable,
      this.isPublic,
      this.latestUploadStatus,
      this.modifiedOn,
      this.name,
      this.providerId,
      this.providerName})
      : super._();
  @override
  CustomIndicatorFeedsIndicatorFeedMetadata rebuild(
          void Function(CustomIndicatorFeedsIndicatorFeedMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsIndicatorFeedMetadataBuilder toBuilder() =>
      CustomIndicatorFeedsIndicatorFeedMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsIndicatorFeedMetadata &&
        createdOn == other.createdOn &&
        description == other.description &&
        id == other.id &&
        isAttributable == other.isAttributable &&
        isDownloadable == other.isDownloadable &&
        isPublic == other.isPublic &&
        latestUploadStatus == other.latestUploadStatus &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        providerId == other.providerId &&
        providerName == other.providerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isAttributable.hashCode);
    _$hash = $jc(_$hash, isDownloadable.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, latestUploadStatus.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomIndicatorFeedsIndicatorFeedMetadata')
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('id', id)
          ..add('isAttributable', isAttributable)
          ..add('isDownloadable', isDownloadable)
          ..add('isPublic', isPublic)
          ..add('latestUploadStatus', latestUploadStatus)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('providerId', providerId)
          ..add('providerName', providerName))
        .toString();
  }
}

class CustomIndicatorFeedsIndicatorFeedMetadataBuilder
    implements
        Builder<CustomIndicatorFeedsIndicatorFeedMetadata,
            CustomIndicatorFeedsIndicatorFeedMetadataBuilder> {
  _$CustomIndicatorFeedsIndicatorFeedMetadata? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum?
      _latestUploadStatus;
  CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum?
      get latestUploadStatus => _$this._latestUploadStatus;
  set latestUploadStatus(
          CustomIndicatorFeedsIndicatorFeedMetadataLatestUploadStatusEnum?
              latestUploadStatus) =>
      _$this._latestUploadStatus = latestUploadStatus;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  CustomIndicatorFeedsIndicatorFeedMetadataBuilder() {
    CustomIndicatorFeedsIndicatorFeedMetadata._defaults(this);
  }

  CustomIndicatorFeedsIndicatorFeedMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _description = $v.description;
      _id = $v.id;
      _isAttributable = $v.isAttributable;
      _isDownloadable = $v.isDownloadable;
      _isPublic = $v.isPublic;
      _latestUploadStatus = $v.latestUploadStatus;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _providerId = $v.providerId;
      _providerName = $v.providerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsIndicatorFeedMetadata other) {
    _$v = other as _$CustomIndicatorFeedsIndicatorFeedMetadata;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsIndicatorFeedMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsIndicatorFeedMetadata build() => _build();

  _$CustomIndicatorFeedsIndicatorFeedMetadata _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsIndicatorFeedMetadata._(
          createdOn: createdOn,
          description: description,
          id: id,
          isAttributable: isAttributable,
          isDownloadable: isDownloadable,
          isPublic: isPublic,
          latestUploadStatus: latestUploadStatus,
          modifiedOn: modifiedOn,
          name: name,
          providerId: providerId,
          providerName: providerName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
