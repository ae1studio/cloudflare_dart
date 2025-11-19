// ignore_for_file: invalid_annotation_target

part of cloudflare.models;

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum WorkerUsageModel {
  standard('standard'),
  bundled('bundled'),
  unbound('unbound'),
  unknown('unknown');

  const WorkerUsageModel(this.value);

  final String value;

  static WorkerUsageModel fromString(String usageModel) {
    for (final model in WorkerUsageModel.values) {
      if (model.value == usageModel) {
        return model;
      }
    }
    return WorkerUsageModel.unknown;
  }
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum ScriptSource {
  unknown('unknown'),
  api('api'),
  wrangler('wrangler'),
  terraform('terraform'),
  dash('dash'),
  dashTemplate('dash_template'),
  integration('integration'),
  quickEditor('quick_editor'),
  playground('playground'),
  workersci('workersci');

  const ScriptSource(this.value);

  final String value;

  static ScriptSource fromString(String source) {
    for (final scriptSource in ScriptSource.values) {
      if (scriptSource.value == source) {
        return scriptSource;
      }
    }
    return ScriptSource.unknown;
  }
}

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class Worker extends Object {
  Worker();

  Map<String, dynamic> toJson() => _$WorkerToJson(this);

  factory Worker.fromJson(Map<String, dynamic> json) => _$WorkerFromJson(json);

  /// Factory method to create an empty Worker object for skeleton loading states
  factory Worker.empty() {
    final worker = Worker();
    worker.id = '';
    worker.name = 'example-api';
    worker.logpush = false;
    worker.subdomain = WorkerSubdomain.empty();
    worker.tags = [];
    worker.created_on = DateTime.now();
    worker.updated_on = DateTime.now();
    return worker;
  }

  /// Immutable ID of the Worker.
  @JsonKey(name: 'id', required: true)
  late String id;

  /// Name of the Worker.
  @JsonKey(name: 'name', required: true)
  late String name;

  /// Whether logpush is enabled for the Worker.
  @JsonKey(name: 'logpush', required: true)
  late bool logpush;

  /// Other resources that reference the Worker and depend on it existing.
  @JsonKey(name: 'references', required: true)
  late WorkerReferences references;

  /// Subdomain settings for the Worker.
  @JsonKey(name: 'subdomain', required: true)
  late WorkerSubdomain subdomain;

  /// Tags associated with the Worker.
  @JsonKey(name: 'tags', required: true)
  late List<String> tags;

  /// When the Worker was created.
  @JsonKey(name: 'created_on', required: true)
  late DateTime created_on;

  /// When the Worker was most recently updated.
  @JsonKey(name: 'updated_on', required: true)
  late DateTime updated_on;
}

@JsonSerializable(createToJson: true)
class WorkerSubdomain extends Object {
  WorkerSubdomain();

  Map<String, dynamic> toJson() => _$WorkerSubdomainToJson(this);

  factory WorkerSubdomain.fromJson(Map<String, dynamic> json) =>
      _$WorkerSubdomainFromJson(json);

  /// Factory method to create an empty WorkerSubdomain object for skeleton loading states
  factory WorkerSubdomain.empty() {
    final subdomain = WorkerSubdomain();
    subdomain.enabled = false;
    subdomain.previews_enabled = false;
    return subdomain;
  }

  /// Whether the *.workers.dev subdomain is enabled for the Worker.
  @JsonKey(name: 'enabled', defaultValue: false)
  late bool enabled;

  /// Whether preview URLs are enabled for the Worker. https://developers.cloudflare.com/workers/configuration/previews/
  @JsonKey(name: 'previews_enabled', defaultValue: false)
  late bool previews_enabled;
}

@Freezed()
abstract class WorkerReferences with _$WorkerReferences {
  const factory WorkerReferences({
    /// Custom domains connected to the Worker.
    required List<WorkerDomainReference> domains,
  }) = _WorkerReferences;

  factory WorkerReferences.fromJson(Map<String, dynamic> json) =>
      _$WorkerReferencesFromJson(json);
}

@Freezed()
abstract class WorkerDomainReference with _$WorkerDomainReference {
  const factory WorkerDomainReference({
    /// ID of the custom domain.
    required String id,

    /// ID of the TLS certificate issued for the custom domain.
    required String certificate_id,

    /// Full hostname of the custom domain, including the zone name.
    required String hostname,

    /// ID of the zone.
    required String zone_id,

    /// Name of the zone.
    required String zone_name,
  }) = _WorkerDomainReference;

  factory WorkerDomainReference.fromJson(Map<String, dynamic> json) =>
      _$WorkerDomainReferenceFromJson(json);
}

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class Script extends Object {
  Script();

  Map<String, dynamic> toJson() => _$ScriptToJson(this);

  factory Script.fromJson(Map<String, dynamic> json) => _$ScriptFromJson(json);

  /// Factory method to create an empty Script object for skeleton loading states
  factory Script.empty() {
    final script = Script();
    script.id = 'worker-script';
    script.compatibility_date = DateTime.now();
    script.compatibility_flags = [];
    script.created_on = DateTime.now();
    script.etag = null;
    script.handlers = [];
    script.has_assets = false;
    script.has_modules = false;
    script.last_deployed_from = null;
    script.logpush = false;
    script.migration_tag = null;
    script.modified_on = DateTime.now();
    script.usage_model = WorkerUsageModel.standard;
    return script;
  }

  /// The id of the script in the Workers system. Usually the script name.
  @JsonKey(name: 'id', required: true)
  late String id;

  /// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
  @JsonKey(name: 'compatibility_date', required: true)
  late DateTime compatibility_date;

  /// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
  @JsonKey(name: 'compatibility_flags', defaultValue: <String>[])
  late List<String> compatibility_flags;

  /// When the script was created.
  @JsonKey(name: 'created_on', required: true)
  late DateTime created_on;

  /// Hashed script content, can be used in a If-None-Match header when updating.
  @JsonKey(name: 'etag')
  late String? etag;

  /// When the Worker was created.
  @JsonKey(name: 'handlers', defaultValue: <String>[])
  late List<String> handlers;

  /// Whether a Worker contains assets.
  @JsonKey(name: 'has_assets', defaultValue: false)
  late bool has_assets;

  /// Whether a Worker contains modules.
  @JsonKey(name: 'has_modules', defaultValue: false)
  late bool has_modules;

  /// The client most recently used to deploy this Worker.
  @JsonKey(name: 'last_deployed_from')
  late String? last_deployed_from;

  /// Whether Logpush is turned on for the Worker.
  @JsonKey(name: 'logpush', defaultValue: false)
  late bool logpush;

  /// The tag of the Durable Object migration that was most recently applied for this Worker.
  @JsonKey(name: 'migration_tag')
  late String? migration_tag;

  /// When the script was last modified.
  @JsonKey(name: 'modified_on', required: true)
  late DateTime modified_on;

  /// Usage model for the Worker invocations.
  @JsonKey(name: 'usage_model', defaultValue: WorkerUsageModel.standard)
  late WorkerUsageModel usage_model;
}

@Freezed()
abstract class WorkersVersion with _$WorkersVersion {
  const factory WorkersVersion({
    /// Version identifier.
    required String id,

    /// When the version was created.
    required DateTime created_on,

    /// The integer version number, starting from one.
    required int number,

    /// Metadata about the version.
    WorkersAnnotations? annotations,

    /// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
    DateTime? compatibility_date,

    /// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
    @Default(<String>[]) List<String> compatibility_flags,

    /// Resource limits enforced at runtime.
    WorkersLimits? limits,

    /// The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler).
    String? main_module,

    /// The client used to create the version.
    required String source,
  }) = _WorkersVersion;

  factory WorkersVersion.fromJson(Map<String, dynamic> json) =>
      _$WorkersVersionFromJson(json);
}

@Freezed()
abstract class WorkersAnnotations with _$WorkersAnnotations {
  const factory WorkersAnnotations({
    /// Human-readable message about the version.
    @JsonKey(name: "workers/message") String? workers_message,

    /// User-provided identifier for the version.
    @JsonKey(name: "workers/tag") String? workers_tag,

    /// Operation that triggered the creation of the version.
    @JsonKey(name: "workers/triggered_by") String? workers_triggered_by,
  }) = _WorkersAnnotations;

  factory WorkersAnnotations.fromJson(Map<String, dynamic> json) =>
      _$WorkersAnnotationsFromJson(json);
}

@Freezed()
abstract class WorkersLimits with _$WorkersLimits {
  const factory WorkersLimits({
    /// CPU time limit in milliseconds.
    required int cpu_ms,
  }) = _WorkersLimits;

  factory WorkersLimits.fromJson(Map<String, dynamic> json) =>
      _$WorkersLimitsFromJson(json);
}

@Freezed()
abstract class ScriptsVersion with _$ScriptsVersion {
  const factory ScriptsVersion({
    /// UUID
    required String id,

    ScriptsVersionMetadata? metadata,

    required int number,
  }) = _ScriptsVersion;

  factory ScriptsVersion.fromJson(Map<String, dynamic> json) =>
      _$ScriptsVersionFromJson(json);
}

@Freezed()
abstract class ScriptsVersionMetadata with _$ScriptsVersionMetadata {
  const factory ScriptsVersionMetadata({
    String? author_email,

    String? author_id,

    required DateTime created_on,

    @Default(false) bool hasPreview,

    required DateTime modified_on,

    required ScriptSource source,
  }) = _ScriptsVersionMetadata;

  factory ScriptsVersionMetadata.fromJson(Map<String, dynamic> json) =>
      _$ScriptsVersionMetadataFromJson(json);
}
