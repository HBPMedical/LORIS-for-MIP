<?php
/* Smarty version 3.1.33, created on 2019-10-23 14:40:50
  from '/var/www/loris/modules/mri_violations/templates/menu_mri_violations.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5db03c426be8d4_54956752',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '7b471ce98974599964fbac544e3ebf2a39d42faf' => 
    array (
      0 => '/var/www/loris/modules/mri_violations/templates/menu_mri_violations.tpl',
      1 => 1563903445,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db03c426be8d4_54956752 (Smarty_Internal_Template $_smarty_tpl) {
echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/js/filterControl.js" type="text/javascript"><?php echo '</script'; ?>
>
<link rel="stylesheet" href="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/css/c3.css">
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/js/d3.min.js" charset="utf-8"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/js/c3.min.js"><?php echo '</script'; ?>
>
<div class="row">
    <div class="col-sm-12">
        <div class="col-md-8 col-sm-8">
            <form method="post" action="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/mri_violations/" name="mri_violations" id="mri_violations">
                <div class="panel panel-primary">
                    <div class="panel-heading" onclick="hideFilter();">
                        Selection Filter
                        <span class="glyphicon glyphicon-chevron-down pull-right" style="display:none" id="down"></span>
                        <span class="glyphicon glyphicon-chevron-up pull-right" id="up"></span>
                    </div>
                    <div class="panel-body" id="panel-body">
                        <div class="row">
                            <div class="form-group col-sm-12">
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['PatientName']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['PatientName']['html'];?>
</div>
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['TimeRun']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['TimeRun']['html'];?>
</div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-sm-12">
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['Filename']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['Filename']['html'];?>
</div>
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['ProblemType']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['ProblemType']['html'];?>
</div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-sm-12">
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['Description']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['Description']['html'];?>
</div>
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['SeriesUID']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['SeriesUID']['html'];?>
</div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-sm-12">
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['Project']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['Project']['html'];?>
</div>
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['Subproject']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['Subproject']['html'];?>
</div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-sm-12">
                                <label class="col-sm-12 col-md-2"><?php echo $_smarty_tpl->tpl_vars['form']->value['Site']['label'];?>
</label>
                                <div class="col-sm-12 col-md-4"><?php echo $_smarty_tpl->tpl_vars['form']->value['Site']['html'];?>
</div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="form-group col-sm-5 col-sm-offset-7 hidden-sm">
                                <div class="col-sm-6 col-xs-12">
                                                                        <input type="submit" name="filter" value="Show Data" class="btn btn-sm btn-primary col-xs-12"/>
                                </div>
                                <div class="visible-xs col-xs-12"> </div>
                                <div class="visible-xs col-xs-12"> </div>
                                <div class="visible-xs col-xs-12"> </div>
                                <div class="visible-xs col-xs-12"> </div>
                                <div class="col-sm-6 col-xs-12">
                                    <input type="button" name="reset" value="Clear Form" class="btn btn-sm btn-primary col-xs-12" onclick="location.href='<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/mri_violations/?reset=true'">
                                </div>
                            </div>
                        </div>
                        <div class="row visible-sm">
                            <div class="col-sm-6">
                                                                <input type="submit" name="filter" value="Show Data" class="btn btn-sm btn-primary col-xs-12"/>
                            </div>
                            <div class="col-sm-6 col-xs-12">
                                <input type="button" name="reset" value="Clear Form" class="btn btn-sm btn-primary col-xs-12" onclick="location.href='<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/mri_violations/?reset=true'">
                            </div>
                        </div>
                        <input type="hidden" name="test_name" value="mri_violations" />
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

<div class="row">
    <div id="tabs" style="background: white">
        <ul class="nav nav-tabs">
            <li class="statsTab active"><a class="statsTabLink" id="onLoad" href="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/mri_violations/">Not Resolved</a></li>
            <li class="statsTab"><a class="statsTabLink" href="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/mri_violations/resolved_violations/">Resolved</a></li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane active">
                <div>
                    <!--  title table with pagination -->
                    <form method="post" action="<?php echo $_smarty_tpl->tpl_vars['baseurl']->value;?>
/mri_violations/"  name="mri_violations" id="mri_violations">
                        <!--  title table with pagination -->
                        <div class="dynamictable" id="datatable"></div>                        
                        <div class="pull-right">
                            <input class="btn btn-sm btn-primary" name="fire_away" value="Save" type="submit" />
                            <input class="btn btn-sm btn-primary" value="Reset" type="reset" />
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<?php echo '<script'; ?>
>

loris.hiddenHeaders = <?php echo empty($_smarty_tpl->tpl_vars['hiddenHeaders']->value) ? array() : $_smarty_tpl->tpl_vars['hiddenHeaders']->value;?>
;
var table = RDynamicDataTable({
     "DataURL" : loris.BaseURL + "/mri_violations/?format=json",
     "getFormattedCell" : formatColumn,
     "freezeColumn" : "PatientName"
     
  });
ReactDOM.render(table, document.getElementById("datatable"));

<?php echo '</script'; ?>
>

<?php }
}
