#!/bin/sh

apollo codegen:generate --addTypename --schema=./schema-backend.graphql --clientSchema=./schema-frontend.graphql --queries=query.graphql --target=typescript
