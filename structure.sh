#!/bin/bash

# Create directories
mkdir -p _socialFiInspector/diagrams

# Create Q<id>.md files
for i in {1..10}; do
  touch "_socialFiInspector/Q${i}.md"
done

# Create diagram files
touch _socialFiInspector/diagrams/system_architecture.png
touch _socialFiInspector/diagrams/flow_chart.png

echo "Structure created successfully."
