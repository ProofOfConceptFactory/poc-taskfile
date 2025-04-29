#!/usr/bin/env bats

@test "hello-from-taskfile displays the hello message" {
  # Run the task and capture output
  run task hello-from-taskfile

  # Verify that the output contains the expected message
  [[ "$output" == *"Hello from Taskfile!👋"* ]]
}
