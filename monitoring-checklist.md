# Todo App Monitoring Checklist

## Logs

1. Failed database connection attempts
   - Capture timestamp, username, and Oracle error code.

2. Application errors (HTTP 500)
   - Capture URL, timestamp, and exception message.

3. Deployment failures
   - Capture deployment timestamp, WAR file name, and Tomcat error.

## Metrics

### Response Time
Normal: < 2 seconds
Warning: > 2 seconds
Critical (2 AM Alert): > 5 seconds

### Availability
Normal: >= 99.9%
Warning: < 99%
Critical (2 AM Alert): < 95%

### Database Query Time
Normal: < 500 ms
Warning: > 500 ms
Critical (2 AM Alert): > 2 seconds

## Trace Scenario

User clicks Add Todo

Browser
→ HTTP Request
→ Apache Tomcat
→ Oracle Database INSERT
→ Oracle Response
→ Tomcat Response
→ Browser Refresh
→ Todo Visible