{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  component: (import 'component.libsonnet'),
  configuration: (import 'configuration.libsonnet'),
  httpEndpoint: (import 'httpEndpoint.libsonnet'),
  resiliency: (import 'resiliency.libsonnet'),
  subscription: (import 'subscription.libsonnet'),
}
