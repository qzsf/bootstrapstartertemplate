<%@ Register TagPrefix="WpNs0" Namespace="Microsoft.Office.InfoPath.Server.Controls.WebUI" Assembly="Microsoft.Office.InfoPath.Server, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>
<%@ Page language="C#" MasterPageFile="~masterurl/default.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=14.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c"  %> <%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ListFormPageTitle runat="server" __designer:Preview="lstMacade - New Item" __designer:Values="&lt;P N='InDesign' T='False' /&gt;&lt;P N='ID' ID='1' T='ctl00' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">
	<span class="die">
	<SharePoint:ListProperty Property="LinkTitle" runat="server" id="ID_LinkTitle" __designer:Preview="&lt;a href=&quot;/dco/sf/wnpsc/macade/Lists/lstMacade&quot;&gt;lstMacade&lt;/a&gt;" __designer:Values="&lt;P N='Property' T='LinkTitle' /&gt;&lt;P N='InDesign' T='False' /&gt;&lt;P N='ID' ID='1' T='ID_LinkTitle' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;"/>: </span>
	<SharePoint:ListItemProperty id="ID_ItemProperty" maxlength="40" runat="server" __designer:Preview="New Item" __designer:Values="&lt;P N='ID' ID='1' T='ID_ItemProperty' /&gt;&lt;P N='MaxLength' T='40' /&gt;&lt;P N='InDesign' T='False' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageImage" runat="server">
	<img src="/_layouts/images/blank.gif" width='1' height='1' alt="" />
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderLeftNavBar" runat="server" >
<SharePoint:UIVersionedContent UIVersion="4" runat="server" __designer:Preview="
				&lt;div class=&quot;ms-quicklaunchouter&quot;&gt;
				&lt;div class=&quot;ms-quickLaunch&quot;&gt;

						&lt;h2 style=&quot;display:inline;&quot; class=&quot;ms-hidden&quot;&gt;&lt;/h2&gt;


				&lt;div id=&quot;ctl01_QuickLaunchNavigationManager&quot; class=&quot;ms-quicklaunch-navmgr&quot;&gt;

				&lt;div&gt;





				&lt;/div&gt;

&lt;/div&gt;


					&lt;div id=&quot;ctl01_ctl06_TreeViewNavigationManagerV4&quot; class=&quot;s4-treeView&quot;&gt;

					  &lt;a id=&quot;ctl01_ctl06_idNavLinkSiteHierarchyV4&quot; class=&quot;s4-qlheader&quot; href=&quot;/dco/sf/wnpsc/macade/_layouts/viewlsts.aspx&quot;&gt;&lt;span class=&quot;ms-splinkbutton-text&quot;&gt;&lt;/span&gt;&lt;/a&gt;
						  &lt;div class=&quot;ms-treeviewouter&quot;&gt;
							&lt;!-- _lcid=&quot;1033&quot; _version=&quot;14.0.7006&quot; _dal=&quot;1&quot; --&gt;
&lt;!-- _LocalBinding --&gt;

&lt;span id=&quot;ctl01_ctl06_ctl01_NavResizer&quot;&gt;


	&lt;div id=&quot;ctl01_ctl06_ctl01_TreeViewRememberScroll&quot; onscroll=&quot;javascript:_spOnScroll(this);return false;&quot; id=&quot;ctl01_ctl06_ctl01_TreeViewRememberScroll&quot; onscroll=&quot;javascript:_spRecordScrollPositions(this);&quot; style=&quot;overflow-y: auto; overflow-x: hidden;&quot;&gt;

		&lt;table id=&quot;ctl01_ctl06_ctl01_WebTreeView&quot;&gt;
			&lt;tr&gt;
				&lt;td&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;

	&lt;/div&gt;
&lt;/span&gt;


						  &lt;/div&gt;

&lt;/div&gt;



						&lt;ul class=&quot;s4-specialNavLinkList&quot;&gt;
							&lt;li&gt;
								&lt;a id=&quot;ctl01_PlaceHolderQuickLaunchBottomV4_idNavLinkRecycleBin&quot; class=&quot;s4-rcycl&quot; href=&quot;/dco/sf/wnpsc/macade/_layouts/recyclebin.aspx&quot;&gt;&lt;span style=&quot;height:16px;width:16px;position:relative;display:inline-block;overflow:hidden;&quot; class=&quot;s4-clust s4-specialNavIcon&quot;&gt;&lt;img src=&quot;/_layouts/images/fgimg.png&quot; style=&quot;border-width:0px;position:absolute;left:-0px !important;top:-428px !important;border-width:0px;&quot; /&gt;&lt;/span&gt;&lt;span class=&quot;ms-splinkbutton-text&quot;&gt;&lt;/span&gt;&lt;/a&gt;
							&lt;/li&gt;
							&lt;li&gt;
								&lt;a id=&quot;ctl01_PlaceHolderQuickLaunchBottomV4_idNavLinkViewAllV4&quot; href=&quot;/dco/sf/wnpsc/macade/_layouts/viewlsts.aspx&quot;&gt;&lt;span style=&quot;height:16px;width:16px;position:relative;display:inline-block;overflow:hidden;&quot; class=&quot;s4-clust s4-specialNavIcon&quot;&gt;&lt;img src=&quot;/_layouts/images/fgimg.png&quot; style=&quot;border-width:0px;position:absolute;left:-0px !important;top:-0px !important;border-width:0px;&quot; /&gt;&lt;/span&gt;&lt;span class=&quot;ms-splinkbutton-text&quot;&gt;&lt;/span&gt;&lt;/a&gt;
							&lt;/li&gt;
						&lt;/ul&gt;

				&lt;/div&gt;
				&lt;/div&gt;
	" __designer:Values="&lt;P N='UIVersion' T='4' /&gt;&lt;P N='InDesign' T='False' /&gt;&lt;P N='ID' ID='1' T='ctl01' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;">
	<ContentTemplate>
				<div class="ms-quicklaunchouter">
				<div class="ms-quickLaunch">
				<Sharepoint:UIVersionedContent runat="server" UIVersion="4">
					<ContentTemplate>
						<h2 style="display:inline;" class="ms-hidden"><SharePoint:EncodedLiteral runat="server" text="<%$Resources:wss,quiklnch_pagetitle%>" EncodeMethod="HtmlEncode"/></h2>
					</ContentTemplate>
				</SharePoint:UIVersionedContent>
				<SharePoint:UIVersionedContent UIVersion="3" runat="server">
					<ContentTemplate>
						<h3 class="ms-standardheader"><label class="ms-hidden"><SharePoint:EncodedLiteral runat="server" text="<%$Resources:wss,quiklnch_pagetitle%>" EncodeMethod="HtmlEncode"/></label>
						<Sharepoint:SPSecurityTrimmedControl runat="server" PermissionsString="ViewFormPages">
							<div class="ms-quicklaunchheader"><SharePoint:SPLinkButton id="idNavLinkViewAll" runat="server" NavigateUrl="~site/_layouts/viewlsts.aspx" Text="<%$Resources:wss,quiklnch_allcontent%>" accesskey="<%$Resources:wss,quiklnch_allcontent_AK%>"/></div>
						</SharePoint:SPSecurityTrimmedControl>
						</h3>
					</ContentTemplate>
				</SharePoint:UIVersionedContent>
				<Sharepoint:SPNavigationManager
				id="QuickLaunchNavigationManager"
				runat="server"
				QuickLaunchControlId="QuickLaunchMenu"
				ContainedControl="QuickLaunch"
				EnableViewState="false"
				CssClass="ms-quicklaunch-navmgr"
				>
				<div>
					<SharePoint:DelegateControl runat="server"
						ControlId="QuickLaunchDataSource">
					 <Template_Controls>
						<asp:SiteMapDataSource
						SiteMapProvider="SPNavigationProvider"
						ShowStartingNode="False"
						id="QuickLaunchSiteMap"
						StartingNodeUrl="sid:1025"
						runat="server"
						/>
					 </Template_Controls>
					</SharePoint:DelegateControl>
			<SharePoint:UIVersionedContent UIVersion="3" runat="server">
				<ContentTemplate>
					<SharePoint:AspMenu
						id="QuickLaunchMenu"
						runat="server"
						DataSourceId="QuickLaunchSiteMap"
						Orientation="Vertical"
						StaticDisplayLevels="2"
						ItemWrap="true"
						MaximumDynamicDisplayLevels="0"
						StaticSubMenuIndent="0"
						SkipLinkText=""
						CssClass="s4-die"
						>
						<LevelMenuItemStyles>
							<asp:MenuItemStyle CssClass="ms-navheader"/>
							<asp:MenuItemStyle CssClass="ms-navitem"/>
						</LevelMenuItemStyles>
						<LevelSubMenuStyles>
							<asp:SubMenuStyle CssClass="ms-navSubMenu1"/>
							<asp:SubMenuStyle CssClass="ms-navSubMenu2"/>
						</LevelSubMenuStyles>
						<LevelSelectedStyles>
							<asp:MenuItemStyle CssClass="ms-selectednavheader"/>
							<asp:MenuItemStyle CssClass="ms-selectednav"/>
						</LevelSelectedStyles>
					</SharePoint:AspMenu>
				</ContentTemplate>
			</SharePoint:UIVersionedContent>
			<SharePoint:UIVersionedContent UIVersion="4" runat="server">
				<ContentTemplate>
					<SharePoint:AspMenu
					  id="V4QuickLaunchMenu"
					  runat="server"
					  EnableViewState="false"
					  DataSourceId="QuickLaunchSiteMap"
					  UseSimpleRendering="true"
					  Orientation="Vertical"
					  StaticDisplayLevels="2"
					  MaximumDynamicDisplayLevels="0"
					  SkipLinkText=""
					  CssClass="s4-ql" />
				</ContentTemplate>
			</SharePoint:UIVersionedContent>
				</div>
				</Sharepoint:SPNavigationManager>
			<Sharepoint:UIVersionedContent runat="server" UIVersion="3">
				<ContentTemplate>
					<Sharepoint:SPNavigationManager
					id="TreeViewNavigationManager"
					runat="server"
					ContainedControl="TreeView"
					>
					  <table class="ms-navSubMenu1" cellpadding="0" cellspacing="0" border="0">
						<tr>
						  <td>
							<table class="ms-navheader" width="100%" cellpadding="0" cellspacing="0" border="0">
							  <tr>
								<td nowrap="nowrap" id="idSiteHierarchy">
								  <SharePoint:SPLinkButton runat="server" NavigateUrl="~site/_layouts/viewlsts.aspx" id="idNavLinkSiteHierarchy" Text="<%$Resources:wss,treeview_header%>" accesskey="<%$Resources:wss,quiklnch_allcontent_AK%>"/>
								</td>
							  </tr>
							</table>
						  </td>
						</tr>
					  </table>
					  <div class="ms-treeviewouter">
						<SharePoint:DelegateControl runat="server" ControlId="TreeViewAndDataSource">
						  <Template_Controls>
							<SharePoint:SPHierarchyDataSourceControl
							 runat="server"
							 id="TreeViewDataSource"
							 RootContextObject="Web"
							 IncludeDiscussionFolders="true"
							/>
							<SharePoint:SPRememberScroll runat="server" id="TreeViewRememberScroll" onscroll="javascript:_spRecordScrollPositions(this);" style="overflow: auto;height: 400px;width: 150px; ">
							  <Sharepoint:SPTreeView
								id="WebTreeView"
								runat="server"
								ShowLines="false"
								DataSourceId="TreeViewDataSource"
								ExpandDepth="0"
								SelectedNodeStyle-CssClass="ms-tvselected"
								NodeStyle-CssClass="ms-navitem"
								NodeStyle-HorizontalPadding="2"
								SkipLinkText=""
								NodeIndent="12"
								ExpandImageUrl="/_layouts/images/tvplus.gif"
								CollapseImageUrl="/_layouts/images/tvminus.gif"
								NoExpandImageUrl="/_layouts/images/tvblank.gif"
							  >
							  </Sharepoint:SPTreeView>
							</Sharepoint:SPRememberScroll>
						  </Template_Controls>
						</SharePoint:DelegateControl>
					  </div>
					</Sharepoint:SPNavigationManager>
				</ContentTemplate>
			</SharePoint:UIVersionedContent>
			<Sharepoint:UIVersionedContent runat="server" UIVersion="4">
				<ContentTemplate>
					<Sharepoint:SPNavigationManager
					id="TreeViewNavigationManagerV4"
					runat="server"
					ContainedControl="TreeView"
					CssClass="s4-treeView"
					>
					  <SharePoint:SPLinkButton runat="server" NavigateUrl="~site/_layouts/viewlsts.aspx" id="idNavLinkSiteHierarchyV4" Text="<%$Resources:wss,treeview_header%>" accesskey="<%$Resources:wss,quiklnch_allcontent_AK%>" CssClass="s4-qlheader" />
						  <div class="ms-treeviewouter">
							<SharePoint:DelegateControl runat="server" ControlId="TreeViewAndDataSource">
							  <Template_Controls>
								<SharePoint:SPHierarchyDataSourceControl
								 runat="server"
								 id="TreeViewDataSourceV4"
								 RootContextObject="Web"
								 IncludeDiscussionFolders="true"
								/>
								<SharePoint:SPRememberScroll runat="server" id="TreeViewRememberScrollV4" onscroll="javascript:_spRecordScrollPositions(this);" style="overflow: auto;height: 400px;width: 155px; ">
								  <Sharepoint:SPTreeView
									id="WebTreeViewV4"
									runat="server"
									ShowLines="false"
									DataSourceId="TreeViewDataSourceV4"
									ExpandDepth="0"
									SelectedNodeStyle-CssClass="ms-tvselected"
									NodeStyle-CssClass="ms-navitem"
									SkipLinkText=""
									NodeIndent="12"
									ExpandImageUrl="/_layouts/images/tvclosed.png"
									ExpandImageUrlRtl="/_layouts/images/tvclosedrtl.png"
									CollapseImageUrl="/_layouts/images/tvopen.png"
									CollapseImageUrlRtl="/_layouts/images/tvopenrtl.png"
									NoExpandImageUrl="/_layouts/images/tvblank.gif"
								  >
								  </Sharepoint:SPTreeView>
								</Sharepoint:SPRememberScroll>
							  </Template_Controls>
							</SharePoint:DelegateControl>
						  </div>
					</Sharepoint:SPNavigationManager>
				</ContentTemplate>
			</SharePoint:UIVersionedContent>
				<SharePoint:UIVersionedContent UIVersion="3" runat="server" id="PlaceHolderQuickLaunchBottomV3">
					<ContentTemplate>
						<table width="100%" cellpadding="0" cellspacing="0" border="0" class="s4-die">
						<tr><td>
						<table class="ms-recyclebin" width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr><td nowrap="nowrap">
						<SharePoint:SPLinkButton runat="server" NavigateUrl="~site/_layouts/recyclebin.aspx" id="v3idNavLinkRecycleBin" ImageUrl="/_layouts/images/recycbin.gif" Text="<%$Resources:wss,StsDefault_RecycleBin%>" PermissionsString="DeleteListItems" />
						</td></tr>
						</table>
						</td></tr>
						</table>
					</ContentTemplate>
				</SharePoint:UIVersionedContent>
				<SharePoint:UIVersionedContent UIVersion="4" runat="server" id="PlaceHolderQuickLaunchBottomV4">
					<ContentTemplate>
						<ul class="s4-specialNavLinkList">
							<li>
								<SharePoint:ClusteredSPLinkButton
									runat="server"
									NavigateUrl="~site/_layouts/recyclebin.aspx"
									ImageClass="s4-specialNavIcon"
									ImageUrl="/_layouts/images/fgimg.png"
									ImageWidth=16
									ImageHeight=16
									OffsetX=0
									OffsetY=428
									id="idNavLinkRecycleBin"
									Text="<%$Resources:wss,StsDefault_RecycleBin%>"
									CssClass="s4-rcycl"
									PermissionsString="DeleteListItems" />
							</li>
							<li>
								<SharePoint:ClusteredSPLinkButton
									id="idNavLinkViewAllV4"
									runat="server"
									PermissionsString="ViewFormPages"
									NavigateUrl="~site/_layouts/viewlsts.aspx"
									ImageClass="s4-specialNavIcon"
									ImageUrl="/_layouts/images/fgimg.png"
									ImageWidth=16
									ImageHeight=16
									OffsetX=0
									OffsetY=0
									Text="<%$Resources:wss,quiklnch_allcontent_short%>"
									accesskey="<%$Resources:wss,quiklnch_allcontent_AK%>"/>
							</li>
						</ul>
					</ContentTemplate>
				</SharePoint:UIVersionedContent>
				</div>
				</div>
	</ContentTemplate>
</SharePoint:UIVersionedContent>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
<SharePoint:UIVersionedContent UIVersion="4" runat="server" __designer:Preview="
	&lt;div style=&quot;padding-left:5px&quot;&gt;
	" __designer:Values="&lt;P N='UIVersion' T='4' /&gt;&lt;P N='InDesign' T='False' /&gt;&lt;P N='ID' ID='1' T='ctl02' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;">
	<ContentTemplate>
	<div style="padding-left:5px">
	</ContentTemplate>
</SharePoint:UIVersionedContent>
	<table cellpadding="0" cellspacing="0" id="onetIDListForm" style="width:100%">
	 <tr>
	  <td>
	 <WebPartPages:WebPartZone runat="server" FrameType="None" ID="Main" Title="loc:Main" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&quot; NamingContainer=&quot;True&quot; /&gt;&lt;/Regions&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;0&quot; border=&quot;0&quot; id=&quot;Main&quot;&gt;
	&lt;tr&gt;
		&lt;td style=&quot;white-space:nowrap;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
			&lt;tr&gt;
				&lt;td style=&quot;white-space:nowrap;&quot;&gt;Main&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;&lt;tr&gt;
		&lt;td style=&quot;height:100%;&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;border-color:Gray;border-width:1px;border-style:Solid;width:100%;height:100%;&quot;&gt;
			&lt;tr valign=&quot;top&quot;&gt;
				&lt;td _designerRegion=&quot;0&quot;&gt;&lt;table cellspacing=&quot;0&quot; cellpadding=&quot;2&quot; border=&quot;0&quot; style=&quot;width:100%;&quot;&gt;
					&lt;tr&gt;
						&lt;td style=&quot;height:100%;&quot;&gt;&lt;/td&gt;
					&lt;/tr&gt;
				&lt;/table&gt;&lt;/td&gt;
			&lt;/tr&gt;
		&lt;/table&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __designer:Values="&lt;P N='ID' ID='1' T='Main' /&gt;&lt;P N='HeaderText' T='loc:Main' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='FrameType' E='0' /&gt;&lt;P N='Title' R='1' /&gt;&lt;P N='PartChromeType' E='2' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;" __designer:Templates="&lt;Group Name=&quot;ZoneTemplate&quot;&gt;&lt;Template Name=&quot;ZoneTemplate&quot; Content=&quot;&quot; /&gt;&lt;/Group&gt;"><ZoneTemplate><WpNs0:BrowserFormWebPart runat="server" AllowEdit="True" AllowConnect="True" SubmitBehavior="FormDefault" ConnectionID="00000000-0000-0000-0000-000000000000" Title="InfoPath Form Web Part" IsIncluded="True" Dir="Default" ExportMode="All" IsVisible="True" ShowFormRibbon="True" AllowMinimize="True" ExportControlledProperties="True" ZoneID="Main" ID="g_3125aa1b_dd26_4133_b891_b71759381cb4" FormLocation="~list/Item/template.xsn" FrameState="Normal" SendDataOnPostback="True" AllowHide="True" SuppressWebPartChrome="False" DetailLink="" ChromeType="None" HelpLink="" MissingAssembly="Cannot import this Web Part." PartImageSmall="" AllowRemove="True" ListFormMode="Editable" ContentTypeId="0x01003D526FA99482CB48B00FABA93C2D0AC8" HelpMode="Modeless" FrameType="None" AllowZoneChange="True" PartOrder="0" Description="Use this Web Part to display an InfoPath browser-enabled form." PartImageLarge="" IsIncludedFilter="" __designer:Values="&lt;P N='FormLocation' T='~list/Item/template.xsn' /&gt;&lt;P N='ContentTypeId' T='0x01003D526FA99482CB48B00FABA93C2D0AC8' /&gt;&lt;P N='SubmitBehavior' E='3' /&gt;&lt;P N='Title' ID='1' T='InfoPath Form Web Part' /&gt;&lt;P N='FrameType' E='0' /&gt;&lt;P N='Description' T='Use this Web Part to display an InfoPath browser-enabled form.' /&gt;&lt;P N='ZoneID' T='Main' /&gt;&lt;P N='ID' T='g_3125aa1b_dd26_4133_b891_b71759381cb4' /&gt;&lt;P N='StorageKey' T='3125aa1b-dd26-4133-b891-b71759381cb4' /&gt;&lt;P N='Qualifier' T='WPQ1' /&gt;&lt;P N='ClientName' T='varPartWPQ1' /&gt;&lt;P N='Permissions' E='0' /&gt;&lt;P N='EffectiveTitle' R='1' /&gt;&lt;P N='EffectiveStorage' E='2' /&gt;&lt;P N='EffectiveFrameType' E='0' /&gt;&lt;P N='ChromeType' E='2' /&gt;&lt;P N='DisplayTitle' R='1' /&gt;&lt;P N='ExportMode' E='1' /&gt;&lt;P N='IsShared' T='True' /&gt;&lt;P N='IsStandalone' T='False' /&gt;&lt;P N='IsStatic' T='False' /&gt;&lt;P N='WebBrowsableObject' R='0' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;" __designer:Preview="&lt;table class=&quot;s4-wpTopTable&quot; border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; width=&quot;100%&quot;&gt;
	&lt;tr&gt;
		&lt;td valign=&quot;top&quot;&gt;&lt;div WebPartID=&quot;3125aa1b-dd26-4133-b891-b71759381cb4&quot; HasPers=&quot;false&quot; id=&quot;WebPartWPQ1&quot; width=&quot;100%&quot; allowDelete=&quot;false&quot; style=&quot;&quot; &gt;&lt;div id=&quot;WebPartContent&quot;&gt;
			&lt;style&gt;




.ToolbarButtonImage			{height:16px;width:16px;border:0px;}
.ToolbarButtonAnchor		{
	text-decoration:none;
	font-family:tahoma;
	font-size:8pt;
	unicode-bidi:embed;}
.ToolbarViewDropdown		{
	text-decoration:none;
	font-family:tahoma;
	font-size:8pt;}
.ToolbarViewDropdownSelect
{
	font-family:tahoma;
	font-size:8pt;
}
.ToolbarSeparator			{border:0px;height:16px;width:2px;margin-right:5px;margin-left:5px;}
.ToolbarButton				{white-space:nowrap;cursor:pointer;cursor:hand;}
.ToolbarButton a:link		{text-decoration:none;color:black;}
.ToolbarButton a:visited	{text-decoration:none;color:black;}
.ToolbarButton a:hover		{text-decoration:underline;color:black;}
.ToolbarButton a:active		{text-decoration:none;color:black;}
.ErrorPageShortMessage
{
	margin-top:12pt;
	font-family:tahoma;
	font-size:8pt;}
.ErrorPageButton
{
	margin-top:12pt
}
.ButtonAccessKey
{
	border-bottom: 1px solid
}
.ErrorPageNormalText
{
	font-family:tahoma;
	font-size:8pt;
	font-weight: normal; padding-top:4px; padding-bottom:8px
}
.ErrorPageItalicText
{
	font-family:tahoma;
	font-size:8pt;
	font-style:italic;
}
.ErrorPageEmphasisText
{
	font-family:tahoma;
	font-size:8pt;
	font-weight:bold;
}
.ErrorPageDetailsTable
{
	border: 1px solid; table-layout:fixed; width:100%;
}
.ErrorPageDetailsText
{
	width:397px;height:100px;margin-top:3px;border:1px solid #7f9db9;
	font-family:tahoma;
	font-size:8pt;
	padding:2px;color:black;overflow:auto;-ms-word-wrap:break-word;word-wrap:break-word;
}
.ErrorPageDescriptionHeader
{
	font-family:tahoma;
	font-size:8pt;
	font-weight:bold;
	text-decoration: underline; text-align:center;
}
.ErrorPageSmallText
{
	font-family:tahoma;
	font-size:8pt;
	font-weight: normal
}
.ErrorPageSmallLabel
{
	font-family:tahoma;
	font-size:8pt;
	font-weight:bold;
}
.ErrorLargeText
{
	font-family:tahoma;
	font-size:11pt;
	font-weight:bold;
	font-style:italic;
}
.DialogContainerIFrame
{
	z-index:101; border:3px blue dashed; background-color:green; position:absolute; left:0px; top:0px; width:0px; height:0px; display:none;
}
.invalid
{
	BORDER: red 1px dashed; margin-top: 0px; margin-bottom: 0px; margin-right: 1px; margin-left: 1px;
}
.errorDiv
{
	z-index:100;position:absolute;top:0px;left:0px;display:none;padding:3px 6px;
	border:1px solid #caac09;background:#fff7b4;color:#4b3904;
	font-family:Segoe UI, Tahoma, Verdana, Arial, Sans-Serif;
	font-size:10pt;
	text-decoration:none;font-weight:normal;
}
.errorDivClickable
{
	z-index:100;position:absolute;top:0px;left:0px;display:none;padding:3px 6px;
	border:1px solid #caac09;background:#fff7b4;color:blue;
	font-family:Segoe UI, Tahoma, Verdana, Arial, Sans-Serif;
 	font-size:10pt;
	cursor:pointer;cursor:hand;text-decoration:underline;font-weight:normal;
}
.errorMore
{
	cursor:pointer;cursor:hand;
	font-family:Tahoma;
	font-size:10pt;
	color:blue;
}
.errorText
{
	font-family:Tahoma;
	font-size:10pt;
	color:#B22828;
}
.signatureIcon
{
	z-index:200;position:absolute;top:0px;left:0px;display:none;width:12px;height:12px;border:none;
}
.menuItem_ltr
{
	direction:ltr;text-align:left;cursor:pointer;cursor:hand;padding:0px 0px 0px 25px;overflow:hidden; BORDER: solid 0px silver;
	font-family:Segoe UI, Tahoma, Verdana, Arial, Sans-Serif;
	font-size:8pt;
}
.menuItem_rtl
{
	direction:rtl;text-align:right;cursor:pointer;cursor:hand;padding:0px 25px 0px 0px; overflow:hidden;BORDER: solid 0px silver;
	font-family:Segoe UI, Tahoma, Verdana, Arial, Sans-Serif;
	font-size:8pt;
}
.menuItemHover_ltr
{
	direction:ltr;text-align:left;cursor:pointer;cursor:hand;padding:0px 0px 0px 24px;background:#FDEEB3;border:solid 1px #F1C43F;
	font-family:Segoe UI, Tahoma, Verdana, Arial, Sans-Serif;
	font-size:8pt;
}
.menuItemHover_rtl
{
	direction:rtl;text-align:right;cursor:pointer;cursor:hand;padding:0px 24px 0px 0px;background:#FDEEB3;border:solid 1px #F1C43F;
	font-family:Segoe UI, Tahoma, Verdana, Arial, Sans-Serif;
	font-size:8pt;
}
.menuItemA_ltr
{
	padding:4px 16px 4px 5px;background-color:white;color:#23272C;display:block;text-decoration:none;outline:none;
}
.menuItemA_rtl
{
	padding:4px 5px 4px 16px;background-color:white;color:#23272C;display:block;text-decoration:none;outline:none;
}
.menuItemA:visited
{
	color: #23272C;
}
.menuItemAHover_ltr
{
	padding:3px 15px 3px 5px;background-color:transparent;color:black;display:block;text-decoration:none;outline:none;
}
.menuItemAHover_rtl
{
	padding:3px 5px 3px 15px;background-color:transparent;color:black;display:block;text-decoration:none;outline:none;
}
.menuItemAHover:visited
{
	color: #23272C;
}
.menuUnsortedList
{
	margin:0; padding:1px; list-style:none;
}
.webPartInfoBar
{
	background:			#fdf289 url(&quot;/_layouts/images/bgximg.png&quot;) repeat-x -0px -260px;
	color:				#4b3904;
	border-color:		#caac09;
	border-top:			1px solid;
	border-left:		1px solid;
	border-right:		1px solid;
	border-bottom:		0px none;
	padding-bottom:		5px;
	padding-left:		10px;
	padding-right:		5px;
	padding-top:		4px;
}
.DialogContainer
{
	width:447px; border:0px #DBDBDB solid; display:none;text-align:left; vertical-align:top;
	font-family:Tahoma;
	font-size:10pt;
}
.FinalMessageDialog
{
	padding:20px; text-align:center; vertical-align:middle; border:1px #DBDBDB solid; background-color:white;color:gray;
	font-family:Tahoma;
	font-size:11pt;
	font-weight:bold;
	font-style:italic;
}
.ProgressDialogBorder {background-color:#ffffff;width:300px;border:1px #DBDBDB solid;}
.ProgressDialogTableCell {padding:16px;text-align:center; vertical-align:middle;}
.Translucent {background:url('/_layouts/inc/translucent.png') repeat;}
.TranslucentWssDialog {background:url('/_layouts/inc/blank.gif') repeat;}
.SolidWhite { background-color:white; }
.DialogFrame {display:none;position:absolute;left:0px;top:0px;margin:0px;padding:0px;z-index:150;}
.Dialog {background-color:white;border:0px solid Silver;padding:0px;margin:0px;}
.DialogLayoutTable
{
	width:100%;
	font-family:Tahoma;
	font-size:10pt;
}
.DialogButton
{
	padding-left:5px;padding-right:5px;
	font-family:Tahoma;
	font-size:10pt;
}
.StandardDialogMainTable	{height:296px;width:447px;border:1px solid #5c7da4;}
.StandardDialogTitle
{
	width:293px;color:white
	font-family:Veranda;
	font-size:8pt;
	background: url(&quot;/_layouts/images/bgximg.png&quot;) repeat-x -0px -51px #21374c;
}
.StandardDialogTitleText
{
	margin: 0px;
	padding: 7px 10px 0px 10px;
	font-weight: normal;
	font-size: 1.3em;
	height: 21px;
	color: white;
	vertical-align: middle;
}
.StandardDialogBody
{
	height:189px;vertical-align:top;color:black;padding-left:10px;padding-right:10px;background-color:white;
	font-family:Tahoma;
	font-size:8pt;
}
.StandardDialogButtonArea
{
	height:43px;padding-right:10px;padding-left:10px;
	font-family:Tahoma;
	font-size:8pt;
}
.DialogButton
{
	padding:0px 5px 0px 5px;
	height: 23px;
	font-family:Tahoma;
	font-size:8pt;
}
.DialogLayoutTable
{
	width:100%;
	font-family:Tahoma;
	font-size:8pt;
}
.WebPartInitialUITitle
{
	width:100%;
	font-family:Segoe UI;
	font-size:16pt;
	color: #3b3b3b;
}
.WebPartInitialUIBody
{
	font-family:Segoe UI;
	font-size:8pt;
	color: #3b3b3b;
	vertical-align:top;
}
.ms-hidden
{
  position:absolute;
  top:-2000px;
  width:1px;
  height:1px;
  overflow:hidden;
  z-index:3;
}
.StandardAnchor a:link
{
	text-decoration:underline;color:black;
}
.StandardAnchor a:visited
{
	text-decoration:underline;color:black;
}
.StandardAnchor a:hover
{
	text-decoration:underline;
}
.StandardAnchor a:active
{
	text-decoration:underline;
}
.IndocUI
{
	font-family:Tahoma;
	font-size:9pt;
}
.IndocUI:link
{
	text-decoration:none;color:black;
}
.IndocUI:visited
{
	text-decoration:none;color:black;
}
.IndocUI:hover
{
	text-decoration:underline;
}
.IndocUI:active
{
	text-decoration:underline;
}
.ms-dialog .ms-bodyareacell {min-height: 380px !important; }

&lt;/style&gt;
&lt;table style='margin:22px;' cellpadding='0' cellspacing='0' lang='en-US'&gt;
	&lt;tr class='WebPartInitialUITitle'&gt;
		&lt;td&gt;
			&lt;span style='width:100%'&gt;No preview available
			&lt;/span&gt;
		&lt;/td&gt;
	&lt;/tr&gt;&lt;tr style='height:22px;'&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;
		&lt;td&gt;
			&lt;table&gt;
				&lt;tr&gt;
					&lt;td&gt;
						&lt;img style='width:48px;height:48px;' alt='No preview available				' src='/_layouts/inc/IPFSWebPartPreview.png?rev=I5ppQRdZWY4t6K6s3aH38g%3D%3D' /&gt;
					&lt;/td&gt;&lt;td style='padding-left:7px;padding-right:7px;'&gt;&lt;/td&gt;&lt;td class='WebPartInitialUIBody'&gt;Open this page in a Web browser to see the Web Part contents.&lt;br /&gt;&lt;br /&gt;
					&lt;/td&gt;
				&lt;/tr&gt;
			&lt;/table&gt;
		&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;
		&lt;/div&gt;&lt;/div&gt;&lt;/td&gt;
	&lt;/tr&gt;
&lt;/table&gt;" __MarkupType="vsattributemarkup" __WebPartId="{3125AA1B-DD26-4133-B891-B71759381CB4}" WebPart="true" Height="" Width=""></WpNs0:BrowserFormWebPart>

</ZoneTemplate></WebPartPages:WebPartZone>
	 <img src="/_layouts/images/blank.gif" width='590' height='1' alt="" />
	  </td>
	 </tr>
	</table>
<SharePoint:UIVersionedContent UIVersion="4" runat="server" __designer:Preview="
	&lt;/div&gt;
	" __designer:Values="&lt;P N='UIVersion' T='4' /&gt;&lt;P N='InDesign' T='False' /&gt;&lt;P N='ID' ID='1' T='ctl03' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;">
	<ContentTemplate>
	</div>
	</ContentTemplate>
</SharePoint:UIVersionedContent>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
	<SharePoint:UIVersionedContent UIVersion="4" runat="server" __designer:Preview="
		&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;/_layouts/1033/styles/Themable/forms.css&quot;/&gt;

	" __designer:Values="&lt;P N='UIVersion' T='4' /&gt;&lt;P N='InDesign' T='False' /&gt;&lt;P N='ID' ID='1' T='ctl04' /&gt;&lt;P N='Page' ID='2' /&gt;&lt;P N='TemplateControl' R='2' /&gt;&lt;P N='AppRelativeTemplateSourceDirectory' R='-1' /&gt;"><ContentTemplate>
		<SharePoint:CssRegistration Name="forms.css" runat="server"/>
	</ContentTemplate></SharePoint:UIVersionedContent>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleLeftBorder" runat="server">
<table cellpadding="0" height="100%" width="100%" cellspacing="0">
 <tr><td class="ms-areaseparatorleft"><img src="/_layouts/images/blank.gif" width='1' height='1' alt="" /></td></tr>
</table>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleAreaClass" runat="server">
<script type="text/javascript" id="onetidPageTitleAreaFrameScript">
	if (document.getElementById("onetidPageTitleAreaFrame") != null)
	{
		document.getElementById("onetidPageTitleAreaFrame").className="ms-areaseparator";
	}
</script>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyAreaClass" runat="server">
<style type="text/css">
.ms-bodyareaframe {
	padding: 8px;
	border: none;
}
</style>

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript">
var ssn = '';
$('#ctl00_m_g_3125aa1b_dd26_4133_b891_b71759381cb4_FormControl0_V1_I1_T3').on('keyup mousedown mouseup', function() {
    var val = this.value;
    var len = val.length;
    if(len == 11){
        if(/\d{3}-\d{2}-\d{4}/.test(val)){
            ssn = val;
        }
    }else if(len == 10){
        if(/\d{3}-\d{2}-\d{3}/.test(val)){
            ssn = val;
        }
    }else if(len == 9){
        if(/\d{3}-\d{2}-\d{2}/.test(val)){
            ssn = val;
        }
    }else if(len == 8){
        if(/\d{3}-\d{2}-\d{1}/.test(val)){
            ssn = val;
        }
    }else if(len == 7){
        if(/\d{3}-\d{2}-/.test(val)){
            ssn = val;
        }
        if(/\d{3}-\d{3}/.test(val)){
            ssn = val.slice(0,6) + '-' + val.slice(6);
        }
    }else if(len == 6){
        if(/\d{3}-\d{2}/.test(val)){
            ssn = val;
        }
    }else if(len == 5){
        if(/\d{3}-\d{1}/.test(val)){
            ssn = val;
        }
    }else if(len == 4){
        if(/\d{3}-/.test(val)){
            ssn = val;
        }
        if(/\d{4}/.test(val)){
            ssn = val.slice(0,3) + '-' + val.slice(3);
        }
    }else if(len == 3){
        if(/\d{3}/.test(val)){
            ssn = val;
        }
    }else if(len == 2){
        if(/\d{2}/.test(val)){
            ssn = val;
        }
    }else if(len == 1){
        if(/\d{1}/.test(val)){
            ssn = val;
        }
    }else if(len == 0){
        ssn = val
    }else{

    }

    $('#ctl00_m_g_3125aa1b_dd26_4133_b891_b71759381cb4_FormControl0_V1_I1_T3').val(ssn)

});
</script>

</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyLeftBorder" runat="server">
<div class='ms-areaseparatorleft'><img src="/_layouts/images/blank.gif" width='8' height='100%' alt="" /></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleRightMargin" runat="server">
<div class='ms-areaseparatorright'><img src="/_layouts/images/blank.gif" width='8' height='100%' alt="" /></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderBodyRightMargin" runat="server">
<div class='ms-areaseparatorright'><img src="/_layouts/images/blank.gif" width='8' height='100%' alt="" /></div>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderTitleAreaSeparator" runat="server"/>
