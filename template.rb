after_bundle do
  run 'bin/rails action_mailbox:install'
  run 'bin/rails active_storage:install'
  run 'bin/rails action_text:install'
end
