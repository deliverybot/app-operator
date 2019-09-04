# App Operator

Kubernetes operator for GRPC or HTTP applications. Simplifies and reduces
boilerplate by creating an ingress, service and deployment under the hood for
you.

## Example

```yaml
apiVersion: deliverybot.io/v1alpha1
kind: Application
metadata:
  name: example-application
spec: {}
```
