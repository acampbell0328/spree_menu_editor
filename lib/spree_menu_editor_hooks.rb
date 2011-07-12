class SpreeMenuEditorHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
  insert_after :admin_tabs do
    %(<%= tab(:menu_items) %>)
  end
end