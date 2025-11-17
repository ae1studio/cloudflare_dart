part of cloudflare.models;

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class Project extends Object {
  Project();

  Map<String, dynamic> toJson() => _$ProjectToJson(this);

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);

  /// Factory method to create an empty Project object for skeleton loading states
  factory Project.empty() {
    final project = Project();
    project.id = '123456789';
    project.name = 'empty project';
    project.subdomain = 'empty.pages.dev';
    project.domains = null;
    project.latestDeployment = Deployment.empty();
    project.canonicalDeployment = null;
    project.createdOn = DateTime.now();
    project.productionBranch = 'main';
    return project;
  }

  @JsonKey(name: 'id', required: true)
  late String id;

  @JsonKey(name: 'name', required: true)
  late String name;

  @JsonKey(name: 'subdomain', required: true)
  late String subdomain;

  @JsonKey(name: 'domains')
  late List<String>? domains;

  @JsonKey(name: 'latest_deployment', required: true)
  late Deployment latestDeployment;

  @JsonKey(name: 'canonical_deployment')
  late Deployment? canonicalDeployment;

  @JsonKey(name: 'created_on', required: true)
  late DateTime createdOn;

  @JsonKey(name: 'production_branch', required: true)
  late String productionBranch;
}

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class Deployment extends Object {
  Deployment();

  Map<String, dynamic> toJson() => _$DeploymentToJson(this);

  factory Deployment.fromJson(Map<String, dynamic> json) =>
      _$DeploymentFromJson(json);

  /// Factory method to create an empty Deployment object for skeleton loading states
  factory Deployment.empty() {
    final deployment = Deployment();
    deployment.id = '123456789';
    deployment.shortId = '123456789';
    deployment.projectName = 'empty project';
    deployment.subdomain = null;
    deployment.environment = 'preview';
    deployment.url = '';
    deployment.createdOn = DateTime.now();
    deployment.modifiedOn = DateTime.now();
    deployment.deployment_trigger = DeploymentTrigger.empty();
    deployment.latestStage = StageEvent.empty();
    deployment.stages = [StageEvent.empty()];
    deployment.aliases = null;
    deployment.productionBranch = '';
    return deployment;
  }

  /// Id of the deployment.
  ///
  /// Example: f64788e9-fccd-4d4a-a28a-cb84f88f6
  @JsonKey(name: 'id', required: true)
  late String id;

  /// Short Id (8 character) of the deployment.
  ///
  /// Example: f64788e9
  @JsonKey(name: 'short_id', required: true)
  late String shortId;

  /// Name of the project.
  ///
  /// Example: ninjakittens
  @JsonKey(name: 'project_name', required: true)
  late String projectName;

  @JsonKey(name: 'subdomain')
  late String? subdomain;

  /// Type of deploy.
  ///
  /// Example: preview
  ///
  /// Match pattern: preview|production
  @JsonKey(name: 'environment', required: true)
  late String environment;

  /// The live URL to view this deployment.
  ///
  /// Example: https://f64788e9.ninjakittens.pages.dev
  @JsonKey(name: 'url', required: true)
  late String url;

  /// When the deployment was created.
  ///
  /// Example: 2021-03-09T00:55:03.923456Z
  @JsonKey(name: 'created_on', required: true)
  late DateTime createdOn;

  /// When the deployment was last modified.
  ///
  /// Example: 2021-03-09T00:58:59.045655
  @JsonKey(name: 'modified_on', required: true)
  late DateTime modifiedOn;

  /// Info about what caused the deployment.
  @JsonKey(name: 'deployment_trigger')
  late DeploymentTrigger? deployment_trigger;

  @JsonKey(name: 'latest_stage', required: true)
  late StageEvent latestStage;

  @JsonKey(name: 'stages', required: true)
  late List<StageEvent> stages;

  /// A list of alias URLs pointing to this deployment.
  ///
  /// Example: ["https://branchname.projectname.pages.dev"]
  @JsonKey(name: 'aliases')
  late List<String>? aliases;

  @JsonKey(name: 'production_branch', required: true)
  late String productionBranch;
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum StageName {
  queued('queued'),
  initialize('initialize'),
  cloneRepo('clone_repo'),
  build('build'),
  deploy('deploy'),
  unknown('unknown'); // Fallback for unknown values

  const StageName(this.value);

  final String value;

  static StageName fromString(String name) {
    for (final stageName in StageName.values) {
      if (stageName.value == name) {
        return stageName;
      }
    }
    return StageName.unknown;
  }
}

@JsonEnum(alwaysCreate: true, valueField: 'value')
enum StageStatus {
  success('success'),
  idle('idle'),
  active('active'),
  failure('failure'),
  canceled('canceled'),
  unknown('unknown'); // Fallback for unknown values

  const StageStatus(this.value);

  final String value;

  static StageStatus fromString(String status) {
    for (final stageStatus in StageStatus.values) {
      if (stageStatus.value == status) {
        return stageStatus;
      }
    }
    return StageStatus.unknown;
  }
}

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class StageEvent extends Object {
  StageEvent();

  Map<String, dynamic> toJson() {
    final json = _$StageEventToJson(this);
    json['name'] = name.value;
    json['status'] = status.value;
    return json;
  }

  factory StageEvent.fromJson(Map<String, dynamic> json) {
    final stageEvent = _$StageEventFromJson(json);
    stageEvent.name = StageName.fromString(json['name'] as String);
    stageEvent.status = StageStatus.fromString(json['status'] as String);
    return stageEvent;
  }

  /// Factory method to create an empty StageEvent object for skeleton loading states
  factory StageEvent.empty() {
    final stageEvent = StageEvent();
    stageEvent.name = StageName.build;
    stageEvent.startedOn = DateTime.now();
    stageEvent.endedOn = DateTime.now().add(const Duration(seconds: 2));
    stageEvent.status = StageStatus.success;
    return stageEvent;
  }

  /// The current build stage.
  ///
  /// Example: deploy
  ///
  /// Match pattern: queued|initialize|clone_repo|build|deploy
  @JsonKey(name: 'name', required: true)
  late StageName name;

  /// When the stage started.
  ///
  /// Example: 2021-03-09T00:55:03.923456Z
  @JsonKey(name: 'started_on')
  late DateTime? startedOn;

  /// When the stage ended.
  ///
  /// Example: 2021-03-09T00:58:59.045655
  @JsonKey(name: 'ended_on')
  late DateTime? endedOn;

  /// State of the current stage.
  ///
  /// Example: success
  ///
  /// Match pattern: success|idle|active|failure|canceled
  @JsonKey(name: 'status', required: true)
  late StageStatus status;
}

@JsonSerializable(createToJson: true)
class DeploymentTrigger extends Object {
  DeploymentTrigger();

  Map<String, dynamic> toJson() => _$DeploymentTriggerToJson(this);

  factory DeploymentTrigger.fromJson(Map<String, dynamic> json) =>
      _$DeploymentTriggerFromJson(json);

  /// Factory method to create an empty Deployment object for skeleton loading states
  factory DeploymentTrigger.empty() {
    final deploymentTrigger = DeploymentTrigger();
    deploymentTrigger.type = '123456789';
    deploymentTrigger.metadata = DTMetadata.empty();
    return deploymentTrigger;
  }

  /// What caused the deployment.
  @JsonKey(name: 'type', required: true)
  late String type;

  /// Additional info about the trigger.
  @JsonKey(name: 'metadata')
  late DTMetadata? metadata;
}

@JsonSerializable(createToJson: true)
class DTMetadata extends Object {
  DTMetadata();

  Map<String, dynamic> toJson() => _$DTMetadataToJson(this);

  factory DTMetadata.fromJson(Map<String, dynamic> json) =>
      _$DTMetadataFromJson(json);

  /// Factory method to create an empty Deployment object for skeleton loading states
  factory DTMetadata.empty() {
    final dTMetadata = DTMetadata();
    dTMetadata.branch = 'main';
    dTMetadata.commit_hash = 'ad9ccd918a81025731e10e40267e11273a263421';
    dTMetadata.commit_message = 'Update index.html';
    return dTMetadata;
  }

  /// Where the trigger happened.
  ///
  /// Example: main
  @JsonKey(name: 'branch')
  late String? branch;

  /// Hash of the deployment trigger commit.
  ///
  /// Example: ad9ccd918a81025731e10e40267e11273a263421
  @JsonKey(name: 'commit_hash')
  late String? commit_hash;

  /// Message of the deployment trigger commit.
  ///
  /// Example: Update index.html
  @JsonKey(name: 'commit_message')
  late String? commit_message;
}

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class LogLine extends Object {
  LogLine();

  Map<String, dynamic> toJson() => _$LogLineToJson(this);

  factory LogLine.fromJson(Map<String, dynamic> json) =>
      _$LogLineFromJson(json);

  /// Log content
  @JsonKey(name: 'line', required: true)
  late String line;

  /// Line timestamp
  @JsonKey(name: 'ts', required: true)
  late DateTime ts;
}
