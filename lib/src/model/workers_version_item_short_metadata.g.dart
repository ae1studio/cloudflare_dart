// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_short_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_unknown =
    const WorkersVersionItemShortMetadataSource_Enum._('unknown');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_api =
    const WorkersVersionItemShortMetadataSource_Enum._('api');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_wrangler =
    const WorkersVersionItemShortMetadataSource_Enum._('wrangler');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_terraform =
    const WorkersVersionItemShortMetadataSource_Enum._('terraform');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_dash =
    const WorkersVersionItemShortMetadataSource_Enum._('dash');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_dashTemplate =
    const WorkersVersionItemShortMetadataSource_Enum._('dashTemplate');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_integration =
    const WorkersVersionItemShortMetadataSource_Enum._('integration');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_quickEditor =
    const WorkersVersionItemShortMetadataSource_Enum._('quickEditor');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_playground =
    const WorkersVersionItemShortMetadataSource_Enum._('playground');
const WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnum_workersci =
    const WorkersVersionItemShortMetadataSource_Enum._('workersci');

WorkersVersionItemShortMetadataSource_Enum
    _$workersVersionItemShortMetadataSourceEnumValueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$workersVersionItemShortMetadataSourceEnum_unknown;
    case 'api':
      return _$workersVersionItemShortMetadataSourceEnum_api;
    case 'wrangler':
      return _$workersVersionItemShortMetadataSourceEnum_wrangler;
    case 'terraform':
      return _$workersVersionItemShortMetadataSourceEnum_terraform;
    case 'dash':
      return _$workersVersionItemShortMetadataSourceEnum_dash;
    case 'dashTemplate':
      return _$workersVersionItemShortMetadataSourceEnum_dashTemplate;
    case 'integration':
      return _$workersVersionItemShortMetadataSourceEnum_integration;
    case 'quickEditor':
      return _$workersVersionItemShortMetadataSourceEnum_quickEditor;
    case 'playground':
      return _$workersVersionItemShortMetadataSourceEnum_playground;
    case 'workersci':
      return _$workersVersionItemShortMetadataSourceEnum_workersci;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersVersionItemShortMetadataSource_Enum>
    _$workersVersionItemShortMetadataSourceEnumValues = BuiltSet<
        WorkersVersionItemShortMetadataSource_Enum>(const <WorkersVersionItemShortMetadataSource_Enum>[
  _$workersVersionItemShortMetadataSourceEnum_unknown,
  _$workersVersionItemShortMetadataSourceEnum_api,
  _$workersVersionItemShortMetadataSourceEnum_wrangler,
  _$workersVersionItemShortMetadataSourceEnum_terraform,
  _$workersVersionItemShortMetadataSourceEnum_dash,
  _$workersVersionItemShortMetadataSourceEnum_dashTemplate,
  _$workersVersionItemShortMetadataSourceEnum_integration,
  _$workersVersionItemShortMetadataSourceEnum_quickEditor,
  _$workersVersionItemShortMetadataSourceEnum_playground,
  _$workersVersionItemShortMetadataSourceEnum_workersci,
]);

Serializer<WorkersVersionItemShortMetadataSource_Enum>
    _$workersVersionItemShortMetadataSourceEnumSerializer =
    _$WorkersVersionItemShortMetadataSource_EnumSerializer();

class _$WorkersVersionItemShortMetadataSource_EnumSerializer
    implements PrimitiveSerializer<WorkersVersionItemShortMetadataSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'api': 'api',
    'wrangler': 'wrangler',
    'terraform': 'terraform',
    'dash': 'dash',
    'dashTemplate': 'dash_template',
    'integration': 'integration',
    'quickEditor': 'quick_editor',
    'playground': 'playground',
    'workersci': 'workersci',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'api': 'api',
    'wrangler': 'wrangler',
    'terraform': 'terraform',
    'dash': 'dash',
    'dash_template': 'dashTemplate',
    'integration': 'integration',
    'quick_editor': 'quickEditor',
    'playground': 'playground',
    'workersci': 'workersci',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersVersionItemShortMetadataSource_Enum
  ];
  @override
  final String wireName = 'WorkersVersionItemShortMetadataSource_Enum';

  @override
  Object serialize(Serializers serializers,
          WorkersVersionItemShortMetadataSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersVersionItemShortMetadataSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersVersionItemShortMetadataSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersVersionItemShortMetadata
    extends WorkersVersionItemShortMetadata {
  @override
  final String? authorEmail;
  @override
  final String? authorId;
  @override
  final String? createdOn;
  @override
  final bool? hasPreview;
  @override
  final String? modifiedOn;
  @override
  final WorkersVersionItemShortMetadataSource_Enum? source_;

  factory _$WorkersVersionItemShortMetadata(
          [void Function(WorkersVersionItemShortMetadataBuilder)? updates]) =>
      (WorkersVersionItemShortMetadataBuilder()..update(updates))._build();

  _$WorkersVersionItemShortMetadata._(
      {this.authorEmail,
      this.authorId,
      this.createdOn,
      this.hasPreview,
      this.modifiedOn,
      this.source_})
      : super._();
  @override
  WorkersVersionItemShortMetadata rebuild(
          void Function(WorkersVersionItemShortMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionItemShortMetadataBuilder toBuilder() =>
      WorkersVersionItemShortMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionItemShortMetadata &&
        authorEmail == other.authorEmail &&
        authorId == other.authorId &&
        createdOn == other.createdOn &&
        hasPreview == other.hasPreview &&
        modifiedOn == other.modifiedOn &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorEmail.hashCode);
    _$hash = $jc(_$hash, authorId.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, hasPreview.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionItemShortMetadata')
          ..add('authorEmail', authorEmail)
          ..add('authorId', authorId)
          ..add('createdOn', createdOn)
          ..add('hasPreview', hasPreview)
          ..add('modifiedOn', modifiedOn)
          ..add('source_', source_))
        .toString();
  }
}

class WorkersVersionItemShortMetadataBuilder
    implements
        Builder<WorkersVersionItemShortMetadata,
            WorkersVersionItemShortMetadataBuilder> {
  _$WorkersVersionItemShortMetadata? _$v;

  String? _authorEmail;
  String? get authorEmail => _$this._authorEmail;
  set authorEmail(String? authorEmail) => _$this._authorEmail = authorEmail;

  String? _authorId;
  String? get authorId => _$this._authorId;
  set authorId(String? authorId) => _$this._authorId = authorId;

  String? _createdOn;
  String? get createdOn => _$this._createdOn;
  set createdOn(String? createdOn) => _$this._createdOn = createdOn;

  bool? _hasPreview;
  bool? get hasPreview => _$this._hasPreview;
  set hasPreview(bool? hasPreview) => _$this._hasPreview = hasPreview;

  String? _modifiedOn;
  String? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(String? modifiedOn) => _$this._modifiedOn = modifiedOn;

  WorkersVersionItemShortMetadataSource_Enum? _source_;
  WorkersVersionItemShortMetadataSource_Enum? get source_ => _$this._source_;
  set source_(WorkersVersionItemShortMetadataSource_Enum? source_) =>
      _$this._source_ = source_;

  WorkersVersionItemShortMetadataBuilder() {
    WorkersVersionItemShortMetadata._defaults(this);
  }

  WorkersVersionItemShortMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorEmail = $v.authorEmail;
      _authorId = $v.authorId;
      _createdOn = $v.createdOn;
      _hasPreview = $v.hasPreview;
      _modifiedOn = $v.modifiedOn;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionItemShortMetadata other) {
    _$v = other as _$WorkersVersionItemShortMetadata;
  }

  @override
  void update(void Function(WorkersVersionItemShortMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionItemShortMetadata build() => _build();

  _$WorkersVersionItemShortMetadata _build() {
    final _$result = _$v ??
        _$WorkersVersionItemShortMetadata._(
          authorEmail: authorEmail,
          authorId: authorId,
          createdOn: createdOn,
          hasPreview: hasPreview,
          modifiedOn: modifiedOn,
          source_: source_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
