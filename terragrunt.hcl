terraform {
  source = "./"

  after_hook "after_hook_plan" {
    commands     = ["plan"]
    execute      = ["bash", "-c", "chmod +x my_script.sh && ./my_script.sh"]
  }
}
