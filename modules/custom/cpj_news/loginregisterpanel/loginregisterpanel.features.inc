<?php
/**
 * @file
 * loginregisterpanel.features.inc
 */

/**
 * Implementation of hook_ctools_plugin_api().
 */
function loginregisterpanel_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "page_manager" && $api == "pages_default") {
    return array("version" => 1);
  }
}
