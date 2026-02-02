---
permalink: /1.16.8/dapr/v1alpha1/configuration/
---

# dapr.v1alpha1.configuration

"Configuration describes an Dapr configuration setting."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withFeatures(features)`](#fn-specwithfeatures)
  * [`fn withFeaturesMixin(features)`](#fn-specwithfeaturesmixin)
  * [`obj spec.accessControl`](#obj-specaccesscontrol)
    * [`fn withDefaultAction(defaultAction)`](#fn-specaccesscontrolwithdefaultaction)
    * [`fn withPolicies(policies)`](#fn-specaccesscontrolwithpolicies)
    * [`fn withPoliciesMixin(policies)`](#fn-specaccesscontrolwithpoliciesmixin)
    * [`fn withTrustDomain(trustDomain)`](#fn-specaccesscontrolwithtrustdomain)
    * [`obj spec.accessControl.policies`](#obj-specaccesscontrolpolicies)
      * [`fn withAppId(appId)`](#fn-specaccesscontrolpolicieswithappid)
      * [`fn withDefaultAction(defaultAction)`](#fn-specaccesscontrolpolicieswithdefaultaction)
      * [`fn withNamespace(namespace)`](#fn-specaccesscontrolpolicieswithnamespace)
      * [`fn withOperations(operations)`](#fn-specaccesscontrolpolicieswithoperations)
      * [`fn withOperationsMixin(operations)`](#fn-specaccesscontrolpolicieswithoperationsmixin)
      * [`fn withTrustDomain(trustDomain)`](#fn-specaccesscontrolpolicieswithtrustdomain)
      * [`obj spec.accessControl.policies.operations`](#obj-specaccesscontrolpoliciesoperations)
        * [`fn withAction(action)`](#fn-specaccesscontrolpoliciesoperationswithaction)
        * [`fn withHttpVerb(httpVerb)`](#fn-specaccesscontrolpoliciesoperationswithhttpverb)
        * [`fn withHttpVerbMixin(httpVerb)`](#fn-specaccesscontrolpoliciesoperationswithhttpverbmixin)
        * [`fn withName(name)`](#fn-specaccesscontrolpoliciesoperationswithname)
  * [`obj spec.api`](#obj-specapi)
    * [`fn withAllowed(allowed)`](#fn-specapiwithallowed)
    * [`fn withAllowedMixin(allowed)`](#fn-specapiwithallowedmixin)
    * [`fn withDenied(denied)`](#fn-specapiwithdenied)
    * [`fn withDeniedMixin(denied)`](#fn-specapiwithdeniedmixin)
    * [`obj spec.api.allowed`](#obj-specapiallowed)
      * [`fn withName(name)`](#fn-specapiallowedwithname)
      * [`fn withProtocol(protocol)`](#fn-specapiallowedwithprotocol)
      * [`fn withVersion(version)`](#fn-specapiallowedwithversion)
    * [`obj spec.api.denied`](#obj-specapidenied)
      * [`fn withName(name)`](#fn-specapideniedwithname)
      * [`fn withProtocol(protocol)`](#fn-specapideniedwithprotocol)
      * [`fn withVersion(version)`](#fn-specapideniedwithversion)
  * [`obj spec.appHttpPipeline`](#obj-specapphttppipeline)
    * [`fn withHandlers(handlers)`](#fn-specapphttppipelinewithhandlers)
    * [`fn withHandlersMixin(handlers)`](#fn-specapphttppipelinewithhandlersmixin)
    * [`obj spec.appHttpPipeline.handlers`](#obj-specapphttppipelinehandlers)
      * [`fn withName(name)`](#fn-specapphttppipelinehandlerswithname)
      * [`fn withType(type)`](#fn-specapphttppipelinehandlerswithtype)
      * [`obj spec.appHttpPipeline.handlers.selector`](#obj-specapphttppipelinehandlersselector)
        * [`fn withFields(fields)`](#fn-specapphttppipelinehandlersselectorwithfields)
        * [`fn withFieldsMixin(fields)`](#fn-specapphttppipelinehandlersselectorwithfieldsmixin)
        * [`obj spec.appHttpPipeline.handlers.selector.fields`](#obj-specapphttppipelinehandlersselectorfields)
          * [`fn withField(field)`](#fn-specapphttppipelinehandlersselectorfieldswithfield)
          * [`fn withValue(value)`](#fn-specapphttppipelinehandlersselectorfieldswithvalue)
  * [`obj spec.components`](#obj-speccomponents)
    * [`fn withDeny(deny)`](#fn-speccomponentswithdeny)
    * [`fn withDenyMixin(deny)`](#fn-speccomponentswithdenymixin)
  * [`obj spec.features`](#obj-specfeatures)
    * [`fn withEnabled(enabled)`](#fn-specfeatureswithenabled)
    * [`fn withName(name)`](#fn-specfeatureswithname)
  * [`obj spec.httpPipeline`](#obj-spechttppipeline)
    * [`fn withHandlers(handlers)`](#fn-spechttppipelinewithhandlers)
    * [`fn withHandlersMixin(handlers)`](#fn-spechttppipelinewithhandlersmixin)
    * [`obj spec.httpPipeline.handlers`](#obj-spechttppipelinehandlers)
      * [`fn withName(name)`](#fn-spechttppipelinehandlerswithname)
      * [`fn withType(type)`](#fn-spechttppipelinehandlerswithtype)
      * [`obj spec.httpPipeline.handlers.selector`](#obj-spechttppipelinehandlersselector)
        * [`fn withFields(fields)`](#fn-spechttppipelinehandlersselectorwithfields)
        * [`fn withFieldsMixin(fields)`](#fn-spechttppipelinehandlersselectorwithfieldsmixin)
        * [`obj spec.httpPipeline.handlers.selector.fields`](#obj-spechttppipelinehandlersselectorfields)
          * [`fn withField(field)`](#fn-spechttppipelinehandlersselectorfieldswithfield)
          * [`fn withValue(value)`](#fn-spechttppipelinehandlersselectorfieldswithvalue)
  * [`obj spec.logging`](#obj-speclogging)
    * [`obj spec.logging.apiLogging`](#obj-specloggingapilogging)
      * [`fn withEnabled(enabled)`](#fn-specloggingapiloggingwithenabled)
      * [`fn withObfuscateURLs(obfuscateURLs)`](#fn-specloggingapiloggingwithobfuscateurls)
      * [`fn withOmitHealthChecks(omitHealthChecks)`](#fn-specloggingapiloggingwithomithealthchecks)
  * [`obj spec.metric`](#obj-specmetric)
    * [`fn withEnabled(enabled)`](#fn-specmetricwithenabled)
    * [`fn withLatencyDistributionBuckets(latencyDistributionBuckets)`](#fn-specmetricwithlatencydistributionbuckets)
    * [`fn withLatencyDistributionBucketsMixin(latencyDistributionBuckets)`](#fn-specmetricwithlatencydistributionbucketsmixin)
    * [`fn withRecordErrorCodes(recordErrorCodes)`](#fn-specmetricwithrecorderrorcodes)
    * [`fn withRules(rules)`](#fn-specmetricwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specmetricwithrulesmixin)
    * [`obj spec.metric.http`](#obj-specmetrichttp)
      * [`fn withExcludeVerbs(excludeVerbs)`](#fn-specmetrichttpwithexcludeverbs)
      * [`fn withIncreasedCardinality(increasedCardinality)`](#fn-specmetrichttpwithincreasedcardinality)
      * [`fn withPathMatching(pathMatching)`](#fn-specmetrichttpwithpathmatching)
      * [`fn withPathMatchingMixin(pathMatching)`](#fn-specmetrichttpwithpathmatchingmixin)
    * [`obj spec.metric.rules`](#obj-specmetricrules)
      * [`fn withLabels(labels)`](#fn-specmetricruleswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specmetricruleswithlabelsmixin)
      * [`fn withName(name)`](#fn-specmetricruleswithname)
      * [`obj spec.metric.rules.labels`](#obj-specmetricruleslabels)
        * [`fn withName(name)`](#fn-specmetricruleslabelswithname)
        * [`fn withRegex(regex)`](#fn-specmetricruleslabelswithregex)
        * [`fn withRegexMixin(regex)`](#fn-specmetricruleslabelswithregexmixin)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withEnabled(enabled)`](#fn-specmetricswithenabled)
    * [`fn withLatencyDistributionBuckets(latencyDistributionBuckets)`](#fn-specmetricswithlatencydistributionbuckets)
    * [`fn withLatencyDistributionBucketsMixin(latencyDistributionBuckets)`](#fn-specmetricswithlatencydistributionbucketsmixin)
    * [`fn withRecordErrorCodes(recordErrorCodes)`](#fn-specmetricswithrecorderrorcodes)
    * [`fn withRules(rules)`](#fn-specmetricswithrules)
    * [`fn withRulesMixin(rules)`](#fn-specmetricswithrulesmixin)
    * [`obj spec.metrics.http`](#obj-specmetricshttp)
      * [`fn withExcludeVerbs(excludeVerbs)`](#fn-specmetricshttpwithexcludeverbs)
      * [`fn withIncreasedCardinality(increasedCardinality)`](#fn-specmetricshttpwithincreasedcardinality)
      * [`fn withPathMatching(pathMatching)`](#fn-specmetricshttpwithpathmatching)
      * [`fn withPathMatchingMixin(pathMatching)`](#fn-specmetricshttpwithpathmatchingmixin)
    * [`obj spec.metrics.rules`](#obj-specmetricsrules)
      * [`fn withLabels(labels)`](#fn-specmetricsruleswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specmetricsruleswithlabelsmixin)
      * [`fn withName(name)`](#fn-specmetricsruleswithname)
      * [`obj spec.metrics.rules.labels`](#obj-specmetricsruleslabels)
        * [`fn withName(name)`](#fn-specmetricsruleslabelswithname)
        * [`fn withRegex(regex)`](#fn-specmetricsruleslabelswithregex)
        * [`fn withRegexMixin(regex)`](#fn-specmetricsruleslabelswithregexmixin)
  * [`obj spec.mtls`](#obj-specmtls)
    * [`fn withAllowedClockSkew(allowedClockSkew)`](#fn-specmtlswithallowedclockskew)
    * [`fn withControlPlaneTrustDomain(controlPlaneTrustDomain)`](#fn-specmtlswithcontrolplanetrustdomain)
    * [`fn withEnabled(enabled)`](#fn-specmtlswithenabled)
    * [`fn withSentryAddress(sentryAddress)`](#fn-specmtlswithsentryaddress)
    * [`fn withTokenValidators(tokenValidators)`](#fn-specmtlswithtokenvalidators)
    * [`fn withTokenValidatorsMixin(tokenValidators)`](#fn-specmtlswithtokenvalidatorsmixin)
    * [`fn withWorkloadCertTTL(workloadCertTTL)`](#fn-specmtlswithworkloadcertttl)
    * [`obj spec.mtls.tokenValidators`](#obj-specmtlstokenvalidators)
      * [`fn withName(name)`](#fn-specmtlstokenvalidatorswithname)
      * [`fn withOptions(options)`](#fn-specmtlstokenvalidatorswithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specmtlstokenvalidatorswithoptionsmixin)
  * [`obj spec.nameResolution`](#obj-specnameresolution)
    * [`fn withComponent(component)`](#fn-specnameresolutionwithcomponent)
    * [`fn withConfiguration(configuration)`](#fn-specnameresolutionwithconfiguration)
    * [`fn withConfigurationMixin(configuration)`](#fn-specnameresolutionwithconfigurationmixin)
    * [`fn withVersion(version)`](#fn-specnameresolutionwithversion)
  * [`obj spec.secrets`](#obj-specsecrets)
    * [`fn withScopes(scopes)`](#fn-specsecretswithscopes)
    * [`fn withScopesMixin(scopes)`](#fn-specsecretswithscopesmixin)
    * [`obj spec.secrets.scopes`](#obj-specsecretsscopes)
      * [`fn withAllowedSecrets(allowedSecrets)`](#fn-specsecretsscopeswithallowedsecrets)
      * [`fn withAllowedSecretsMixin(allowedSecrets)`](#fn-specsecretsscopeswithallowedsecretsmixin)
      * [`fn withDefaultAccess(defaultAccess)`](#fn-specsecretsscopeswithdefaultaccess)
      * [`fn withDeniedSecrets(deniedSecrets)`](#fn-specsecretsscopeswithdeniedsecrets)
      * [`fn withDeniedSecretsMixin(deniedSecrets)`](#fn-specsecretsscopeswithdeniedsecretsmixin)
      * [`fn withStoreName(storeName)`](#fn-specsecretsscopeswithstorename)
  * [`obj spec.tracing`](#obj-spectracing)
    * [`fn withSamplingRate(samplingRate)`](#fn-spectracingwithsamplingrate)
    * [`fn withStdout(stdout)`](#fn-spectracingwithstdout)
    * [`obj spec.tracing.otel`](#obj-spectracingotel)
      * [`fn withEndpointAddress(endpointAddress)`](#fn-spectracingotelwithendpointaddress)
      * [`fn withIsSecure(isSecure)`](#fn-spectracingotelwithissecure)
      * [`fn withProtocol(protocol)`](#fn-spectracingotelwithprotocol)
    * [`obj spec.tracing.zipkin`](#obj-spectracingzipkin)
      * [`fn withEndpointAddress(endpointAddress)`](#fn-spectracingzipkinwithendpointaddress)
  * [`obj spec.wasm`](#obj-specwasm)
    * [`fn withStrictSandbox(strictSandbox)`](#fn-specwasmwithstrictsandbox)
  * [`obj spec.workflow`](#obj-specworkflow)
    * [`fn withMaxConcurrentActivityInvocations(maxConcurrentActivityInvocations)`](#fn-specworkflowwithmaxconcurrentactivityinvocations)
    * [`fn withMaxConcurrentWorkflowInvocations(maxConcurrentWorkflowInvocations)`](#fn-specworkflowwithmaxconcurrentworkflowinvocations)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Configuration

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ConfigurationSpec is the spec for a configuration."

### fn spec.withFeatures

```ts
withFeatures(features)
```



### fn spec.withFeaturesMixin

```ts
withFeaturesMixin(features)
```



**Note:** This function appends passed data to existing values

## obj spec.accessControl

"AccessControlSpec is the spec object in ConfigurationSpec."

### fn spec.accessControl.withDefaultAction

```ts
withDefaultAction(defaultAction)
```



### fn spec.accessControl.withPolicies

```ts
withPolicies(policies)
```



### fn spec.accessControl.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```



**Note:** This function appends passed data to existing values

### fn spec.accessControl.withTrustDomain

```ts
withTrustDomain(trustDomain)
```



## obj spec.accessControl.policies



### fn spec.accessControl.policies.withAppId

```ts
withAppId(appId)
```



### fn spec.accessControl.policies.withDefaultAction

```ts
withDefaultAction(defaultAction)
```



### fn spec.accessControl.policies.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.accessControl.policies.withOperations

```ts
withOperations(operations)
```



### fn spec.accessControl.policies.withOperationsMixin

```ts
withOperationsMixin(operations)
```



**Note:** This function appends passed data to existing values

### fn spec.accessControl.policies.withTrustDomain

```ts
withTrustDomain(trustDomain)
```



## obj spec.accessControl.policies.operations



### fn spec.accessControl.policies.operations.withAction

```ts
withAction(action)
```



### fn spec.accessControl.policies.operations.withHttpVerb

```ts
withHttpVerb(httpVerb)
```



### fn spec.accessControl.policies.operations.withHttpVerbMixin

```ts
withHttpVerbMixin(httpVerb)
```



**Note:** This function appends passed data to existing values

### fn spec.accessControl.policies.operations.withName

```ts
withName(name)
```



## obj spec.api

"APISpec describes the configuration for Dapr APIs."

### fn spec.api.withAllowed

```ts
withAllowed(allowed)
```

"List of allowed APIs. Can be used in conjunction with denied."

### fn spec.api.withAllowedMixin

```ts
withAllowedMixin(allowed)
```

"List of allowed APIs. Can be used in conjunction with denied."

**Note:** This function appends passed data to existing values

### fn spec.api.withDenied

```ts
withDenied(denied)
```

"List of denied APIs. Can be used in conjunction with allowed."

### fn spec.api.withDeniedMixin

```ts
withDeniedMixin(denied)
```

"List of denied APIs. Can be used in conjunction with allowed."

**Note:** This function appends passed data to existing values

## obj spec.api.allowed

"List of allowed APIs. Can be used in conjunction with denied."

### fn spec.api.allowed.withName

```ts
withName(name)
```



### fn spec.api.allowed.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.api.allowed.withVersion

```ts
withVersion(version)
```



## obj spec.api.denied

"List of denied APIs. Can be used in conjunction with allowed."

### fn spec.api.denied.withName

```ts
withName(name)
```



### fn spec.api.denied.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.api.denied.withVersion

```ts
withVersion(version)
```



## obj spec.appHttpPipeline

"PipelineSpec defines the middleware pipeline."

### fn spec.appHttpPipeline.withHandlers

```ts
withHandlers(handlers)
```



### fn spec.appHttpPipeline.withHandlersMixin

```ts
withHandlersMixin(handlers)
```



**Note:** This function appends passed data to existing values

## obj spec.appHttpPipeline.handlers



### fn spec.appHttpPipeline.handlers.withName

```ts
withName(name)
```



### fn spec.appHttpPipeline.handlers.withType

```ts
withType(type)
```



## obj spec.appHttpPipeline.handlers.selector

"SelectorSpec selects target services to which the handler is to be applied."

### fn spec.appHttpPipeline.handlers.selector.withFields

```ts
withFields(fields)
```



### fn spec.appHttpPipeline.handlers.selector.withFieldsMixin

```ts
withFieldsMixin(fields)
```



**Note:** This function appends passed data to existing values

## obj spec.appHttpPipeline.handlers.selector.fields



### fn spec.appHttpPipeline.handlers.selector.fields.withField

```ts
withField(field)
```



### fn spec.appHttpPipeline.handlers.selector.fields.withValue

```ts
withValue(value)
```



## obj spec.components

"ComponentsSpec describes the configuration for Dapr components"

### fn spec.components.withDeny

```ts
withDeny(deny)
```

"Denylist of component types that cannot be instantiated"

### fn spec.components.withDenyMixin

```ts
withDenyMixin(deny)
```

"Denylist of component types that cannot be instantiated"

**Note:** This function appends passed data to existing values

## obj spec.features



### fn spec.features.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.features.withName

```ts
withName(name)
```



## obj spec.httpPipeline

"PipelineSpec defines the middleware pipeline."

### fn spec.httpPipeline.withHandlers

```ts
withHandlers(handlers)
```



### fn spec.httpPipeline.withHandlersMixin

```ts
withHandlersMixin(handlers)
```



**Note:** This function appends passed data to existing values

## obj spec.httpPipeline.handlers



### fn spec.httpPipeline.handlers.withName

```ts
withName(name)
```



### fn spec.httpPipeline.handlers.withType

```ts
withType(type)
```



## obj spec.httpPipeline.handlers.selector

"SelectorSpec selects target services to which the handler is to be applied."

### fn spec.httpPipeline.handlers.selector.withFields

```ts
withFields(fields)
```



### fn spec.httpPipeline.handlers.selector.withFieldsMixin

```ts
withFieldsMixin(fields)
```



**Note:** This function appends passed data to existing values

## obj spec.httpPipeline.handlers.selector.fields



### fn spec.httpPipeline.handlers.selector.fields.withField

```ts
withField(field)
```



### fn spec.httpPipeline.handlers.selector.fields.withValue

```ts
withValue(value)
```



## obj spec.logging

"LoggingSpec defines the configuration for logging."

## obj spec.logging.apiLogging

"Configure API logging."

### fn spec.logging.apiLogging.withEnabled

```ts
withEnabled(enabled)
```

"Default value for enabling API logging. Sidecars can always override this by setting `--enable-api-logging` to true or false explicitly.\nThe default value is false."

### fn spec.logging.apiLogging.withObfuscateURLs

```ts
withObfuscateURLs(obfuscateURLs)
```

"When enabled, obfuscates the values of URLs in HTTP API logs, logging the route name rather than the full path being invoked, which could contain PII.\nDefault: false.\nThis option has no effect if API logging is disabled."

### fn spec.logging.apiLogging.withOmitHealthChecks

```ts
withOmitHealthChecks(omitHealthChecks)
```

"If true, health checks are not reported in API logs. Default: false.\nThis option has no effect if API logging is disabled."

## obj spec.metric

"MetricSpec defines metrics configuration."

### fn spec.metric.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.metric.withLatencyDistributionBuckets

```ts
withLatencyDistributionBuckets(latencyDistributionBuckets)
```

"The LatencyDistributionBuckets variable specifies the latency distribution buckets (in milliseconds) used for\nhistograms in the application. If this variable is not set or left empty, the application will default to using the standard histogram buckets.\nThe default histogram latency buckets (in milliseconds) are as follows:\n   1, 2, 3, 4, 5, 6, 8, 10, 13, 16, 20, 25, 30, 40, 50, 65, 80, 100, 130, 160, 200, 250, 300, 400, 500, 650, 800, 1,000, 2,000, 5,000, 10,000, 20,000, 50,000, 100,000."

### fn spec.metric.withLatencyDistributionBucketsMixin

```ts
withLatencyDistributionBucketsMixin(latencyDistributionBuckets)
```

"The LatencyDistributionBuckets variable specifies the latency distribution buckets (in milliseconds) used for\nhistograms in the application. If this variable is not set or left empty, the application will default to using the standard histogram buckets.\nThe default histogram latency buckets (in milliseconds) are as follows:\n   1, 2, 3, 4, 5, 6, 8, 10, 13, 16, 20, 25, 30, 40, 50, 65, 80, 100, 130, 160, 200, 250, 300, 400, 500, 650, 800, 1,000, 2,000, 5,000, 10,000, 20,000, 50,000, 100,000."

**Note:** This function appends passed data to existing values

### fn spec.metric.withRecordErrorCodes

```ts
withRecordErrorCodes(recordErrorCodes)
```



### fn spec.metric.withRules

```ts
withRules(rules)
```



### fn spec.metric.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

## obj spec.metric.http

"MetricHTTP defines configuration for metrics for the HTTP server"

### fn spec.metric.http.withExcludeVerbs

```ts
withExcludeVerbs(excludeVerbs)
```

"If true (default is false) HTTP verbs (e.g., GET, POST) are excluded from the metrics."

### fn spec.metric.http.withIncreasedCardinality

```ts
withIncreasedCardinality(increasedCardinality)
```

"If false, metrics for the HTTP server are collected with increased cardinality.\nThe default is true in Dapr 1.13, but will be changed to false in 1.15+"

### fn spec.metric.http.withPathMatching

```ts
withPathMatching(pathMatching)
```



### fn spec.metric.http.withPathMatchingMixin

```ts
withPathMatchingMixin(pathMatching)
```



**Note:** This function appends passed data to existing values

## obj spec.metric.rules



### fn spec.metric.rules.withLabels

```ts
withLabels(labels)
```



### fn spec.metric.rules.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.metric.rules.withName

```ts
withName(name)
```



## obj spec.metric.rules.labels



### fn spec.metric.rules.labels.withName

```ts
withName(name)
```



### fn spec.metric.rules.labels.withRegex

```ts
withRegex(regex)
```



### fn spec.metric.rules.labels.withRegexMixin

```ts
withRegexMixin(regex)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics

"MetricSpec defines metrics configuration."

### fn spec.metrics.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.metrics.withLatencyDistributionBuckets

```ts
withLatencyDistributionBuckets(latencyDistributionBuckets)
```

"The LatencyDistributionBuckets variable specifies the latency distribution buckets (in milliseconds) used for\nhistograms in the application. If this variable is not set or left empty, the application will default to using the standard histogram buckets.\nThe default histogram latency buckets (in milliseconds) are as follows:\n   1, 2, 3, 4, 5, 6, 8, 10, 13, 16, 20, 25, 30, 40, 50, 65, 80, 100, 130, 160, 200, 250, 300, 400, 500, 650, 800, 1,000, 2,000, 5,000, 10,000, 20,000, 50,000, 100,000."

### fn spec.metrics.withLatencyDistributionBucketsMixin

```ts
withLatencyDistributionBucketsMixin(latencyDistributionBuckets)
```

"The LatencyDistributionBuckets variable specifies the latency distribution buckets (in milliseconds) used for\nhistograms in the application. If this variable is not set or left empty, the application will default to using the standard histogram buckets.\nThe default histogram latency buckets (in milliseconds) are as follows:\n   1, 2, 3, 4, 5, 6, 8, 10, 13, 16, 20, 25, 30, 40, 50, 65, 80, 100, 130, 160, 200, 250, 300, 400, 500, 650, 800, 1,000, 2,000, 5,000, 10,000, 20,000, 50,000, 100,000."

**Note:** This function appends passed data to existing values

### fn spec.metrics.withRecordErrorCodes

```ts
withRecordErrorCodes(recordErrorCodes)
```



### fn spec.metrics.withRules

```ts
withRules(rules)
```



### fn spec.metrics.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.http

"MetricHTTP defines configuration for metrics for the HTTP server"

### fn spec.metrics.http.withExcludeVerbs

```ts
withExcludeVerbs(excludeVerbs)
```

"If true (default is false) HTTP verbs (e.g., GET, POST) are excluded from the metrics."

### fn spec.metrics.http.withIncreasedCardinality

```ts
withIncreasedCardinality(increasedCardinality)
```

"If false, metrics for the HTTP server are collected with increased cardinality.\nThe default is true in Dapr 1.13, but will be changed to false in 1.15+"

### fn spec.metrics.http.withPathMatching

```ts
withPathMatching(pathMatching)
```



### fn spec.metrics.http.withPathMatchingMixin

```ts
withPathMatchingMixin(pathMatching)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.rules



### fn spec.metrics.rules.withLabels

```ts
withLabels(labels)
```



### fn spec.metrics.rules.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.rules.withName

```ts
withName(name)
```



## obj spec.metrics.rules.labels



### fn spec.metrics.rules.labels.withName

```ts
withName(name)
```



### fn spec.metrics.rules.labels.withRegex

```ts
withRegex(regex)
```



### fn spec.metrics.rules.labels.withRegexMixin

```ts
withRegexMixin(regex)
```



**Note:** This function appends passed data to existing values

## obj spec.mtls

"MTLSSpec defines mTLS configuration."

### fn spec.mtls.withAllowedClockSkew

```ts
withAllowedClockSkew(allowedClockSkew)
```



### fn spec.mtls.withControlPlaneTrustDomain

```ts
withControlPlaneTrustDomain(controlPlaneTrustDomain)
```



### fn spec.mtls.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.mtls.withSentryAddress

```ts
withSentryAddress(sentryAddress)
```



### fn spec.mtls.withTokenValidators

```ts
withTokenValidators(tokenValidators)
```

"Additional token validators to use.\nWhen Dapr is running in Kubernetes mode, this is in addition to the built-in \"kubernetes\" validator.\nIn self-hosted mode, enabling a custom validator will disable the built-in \"insecure\" validator."

### fn spec.mtls.withTokenValidatorsMixin

```ts
withTokenValidatorsMixin(tokenValidators)
```

"Additional token validators to use.\nWhen Dapr is running in Kubernetes mode, this is in addition to the built-in \"kubernetes\" validator.\nIn self-hosted mode, enabling a custom validator will disable the built-in \"insecure\" validator."

**Note:** This function appends passed data to existing values

### fn spec.mtls.withWorkloadCertTTL

```ts
withWorkloadCertTTL(workloadCertTTL)
```



## obj spec.mtls.tokenValidators

"Additional token validators to use.\nWhen Dapr is running in Kubernetes mode, this is in addition to the built-in \"kubernetes\" validator.\nIn self-hosted mode, enabling a custom validator will disable the built-in \"insecure\" validator."

### fn spec.mtls.tokenValidators.withName

```ts
withName(name)
```

"Name of the validator"

### fn spec.mtls.tokenValidators.withOptions

```ts
withOptions(options)
```

"Options for the validator, if any"

### fn spec.mtls.tokenValidators.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Options for the validator, if any"

**Note:** This function appends passed data to existing values

## obj spec.nameResolution

"NameResolutionSpec is the spec for name resolution configuration."

### fn spec.nameResolution.withComponent

```ts
withComponent(component)
```



### fn spec.nameResolution.withConfiguration

```ts
withConfiguration(configuration)
```

"DynamicValue is a dynamic value struct for the component.metadata pair value."

### fn spec.nameResolution.withConfigurationMixin

```ts
withConfigurationMixin(configuration)
```

"DynamicValue is a dynamic value struct for the component.metadata pair value."

**Note:** This function appends passed data to existing values

### fn spec.nameResolution.withVersion

```ts
withVersion(version)
```



## obj spec.secrets

"SecretsSpec is the spec for secrets configuration."

### fn spec.secrets.withScopes

```ts
withScopes(scopes)
```



### fn spec.secrets.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

## obj spec.secrets.scopes



### fn spec.secrets.scopes.withAllowedSecrets

```ts
withAllowedSecrets(allowedSecrets)
```



### fn spec.secrets.scopes.withAllowedSecretsMixin

```ts
withAllowedSecretsMixin(allowedSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.secrets.scopes.withDefaultAccess

```ts
withDefaultAccess(defaultAccess)
```



### fn spec.secrets.scopes.withDeniedSecrets

```ts
withDeniedSecrets(deniedSecrets)
```



### fn spec.secrets.scopes.withDeniedSecretsMixin

```ts
withDeniedSecretsMixin(deniedSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.secrets.scopes.withStoreName

```ts
withStoreName(storeName)
```



## obj spec.tracing

"TracingSpec defines distributed tracing configuration."

### fn spec.tracing.withSamplingRate

```ts
withSamplingRate(samplingRate)
```



### fn spec.tracing.withStdout

```ts
withStdout(stdout)
```



## obj spec.tracing.otel

"OtelSpec defines Otel exporter configurations."

### fn spec.tracing.otel.withEndpointAddress

```ts
withEndpointAddress(endpointAddress)
```



### fn spec.tracing.otel.withIsSecure

```ts
withIsSecure(isSecure)
```



### fn spec.tracing.otel.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.tracing.zipkin

"ZipkinSpec defines Zipkin trace configurations."

### fn spec.tracing.zipkin.withEndpointAddress

```ts
withEndpointAddress(endpointAddress)
```



## obj spec.wasm

"WasmSpec describes the security profile for all Dapr Wasm components."

### fn spec.wasm.withStrictSandbox

```ts
withStrictSandbox(strictSandbox)
```

"Force enabling strict sandbox mode for all WASM components.\nWhen this is enabled, WASM components always run in strict mode regardless of their configuration.\nStrict mode enhances security of the WASM sandbox by limiting access to certain capabilities such as real-time clocks and random number generators."

## obj spec.workflow

"WorkflowSpec defines the configuration for Dapr workflows."

### fn spec.workflow.withMaxConcurrentActivityInvocations

```ts
withMaxConcurrentActivityInvocations(maxConcurrentActivityInvocations)
```

"maxConcurrentActivityInvocations is the maximum number of concurrent activities that can be processed by a single Dapr instance.\nAttempted invocations beyond this will be queued until the number of concurrent invocations drops below this value.\nIf If omitted, no maximum will be enforced."

### fn spec.workflow.withMaxConcurrentWorkflowInvocations

```ts
withMaxConcurrentWorkflowInvocations(maxConcurrentWorkflowInvocations)
```

"maxConcurrentWorkflowInvocations is the maximum number of concurrent workflow invocations that can be scheduled by a single Dapr instance.\nAttempted invocations beyond this will be queued until the number of concurrent invocations drops below this value.\nIf omitted, no maximum will be enforced."