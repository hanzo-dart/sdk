//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of hanzoai.cloud;

class ForgeJobWorkflowJob {
  /// Returns a new [ForgeJobWorkflowJob] instance.
  ForgeJobWorkflowJob({
    this.id,
    this.labels = const [],
    this.name,
    this.runId,
  });
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  List<String> labels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? runId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForgeJobWorkflowJob &&
    other.id == id &&
    _deepEquality.equals(other.labels, labels) &&
    other.name == name &&
    other.runId == runId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (labels.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (runId == null ? 0 : runId!.hashCode);

  @override
  String toString() => 'ForgeJobWorkflowJob[id=$id, labels=$labels, name=$name, runId=$runId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'labels'] = this.labels;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.runId != null) {
      json[r'run_id'] = this.runId;
    } else {
      json[r'run_id'] = null;
    }
    return json;
  }

  /// Returns a new [ForgeJobWorkflowJob] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForgeJobWorkflowJob? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForgeJobWorkflowJob[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForgeJobWorkflowJob[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForgeJobWorkflowJob(
        id: mapValueOfType<int>(json, r'id'),
        labels: json[r'labels'] is Iterable
            ? (json[r'labels'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        runId: mapValueOfType<int>(json, r'run_id'),
      );
    }
    return null;
  }

  static List<ForgeJobWorkflowJob> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForgeJobWorkflowJob>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForgeJobWorkflowJob.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForgeJobWorkflowJob> mapFromJson(dynamic json) {
    final map = <String, ForgeJobWorkflowJob>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgeJobWorkflowJob.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForgeJobWorkflowJob-objects as value to a dart map
  static Map<String, List<ForgeJobWorkflowJob>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForgeJobWorkflowJob>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ForgeJobWorkflowJob.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

