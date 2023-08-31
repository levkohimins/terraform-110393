inputs = {
  test_var = "test_value"
}

terraform {
  source = "../module"

  after_hook "after_hook_plan" {
    commands     = ["plan"]
    execute      = ["bash", "-c", "chmod +x my_script.sh && ./my_script.sh"]
  }
}
