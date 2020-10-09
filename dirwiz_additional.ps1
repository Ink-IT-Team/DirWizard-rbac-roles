## Script created to allow access to Get-User, Get-Mailuser, Get-Mailbox and Get-DistributionGroup.
New-ManagementRole -Parent “View-Only Recipients” -Name "View-OnlyUnitySyncGALContacts"
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Enable-UMCallAnsweringRule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ActiveSyncDevice -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ActiveSyncDeviceStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ActiveSyncMailboxPolicy -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-AddressBookPolicy -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CASMailboxPlan -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CalendarProcessing -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ConnectSubscription -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ConnectionByClientTypeDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ConnectionByClientTypeReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsAVConferenceTimeReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsActiveUserReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsClientDeviceDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsClientDeviceReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsConferenceReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsP2PAVTimeReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsP2PSessionReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsUserActivitiesReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DeviceComplianceDetailsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DeviceComplianceDetailsReportFilter -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DeviceCompliancePolicyInventory -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DeviceComplianceReportDate -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DeviceComplianceSummaryReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DeviceComplianceUserInventory -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DeviceComplianceUserReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DynamicDistributionGroup -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ExternalActivityByDomainReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ExternalActivityByUserReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ExternalActivityReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ExternalActivitySummaryReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-Group -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-GroupActivityReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-HistoricalSearch -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-HotmailSubscription -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ImapSubscription -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-LicenseVsUsageSummaryReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-LinkedUser -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-LogonStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailPublicFolder -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxActivityReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxAutoReplyConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxCalendarConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxCalendarFolder -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxFolderPermission -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxJunkEmailConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxMessageConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxPlan -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxRegionalConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxSpellingConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxUsageDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxUsageReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MessageTrackingReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MigrationConfig -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MigrationUser -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MobileDeviceDashboardSummaryReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MobileDeviceDetailsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MobileDeviceMailboxPolicy -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MoveRequest -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-O365ClientBrowserDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-O365ClientBrowserReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-O365ClientOSDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-O365ClientOSReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-OrganizationalUnit -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PartnerClientExpiringSubscriptionReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PartnerCustomerUserReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PopSubscription -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PublicFolderClientPermission -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PublicFolderItemStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PublicFolderMailboxDiagnostics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-QuarantineMessageHeader -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOActiveUserReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOOneDriveForBusinessFileActivityReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOOneDriveForBusinessUserStatisticsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOSkyDriveProDeployedReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOSkyDriveProStorageReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOTeamSiteDeployedReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOTeamSiteStorageReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SPOTenantStorageMetricReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ScorecardClientDeviceReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ScorecardClientOSReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ScorecardClientOutlookReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ScorecardMetricsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-StaleMailboxDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-StaleMailboxReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-Subscription -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UMCallAnsweringRule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UMCallDataRecord -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UMMailbox -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UMMailboxPIN -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UMMailboxPlan -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UnifiedAuditSetting -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Search-MessageTrackingReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Set-UnifiedAuditSetting -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Stop-HistoricalSearch -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ReportScheduleList -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UserPhoto -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Start-AuditAssistant -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-Clutter -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SyncRequest -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxPreferredLocation -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PublicFolder -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsPSTNUsageDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PublicFolderMailboxMigrationRequest -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsPSTNConferenceTimeReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CsUsersBlockedReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CalendarDiagnosticAnalysis -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxOverrideConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MobileDeviceStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-OnlineMeetingConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MobileDevice -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DlpSiDetectionsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CalendarDiagnosticLog -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatDetails -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UnifiedGroupLinks -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatProfileDetails -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatSummary -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatCampaignIndustries -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatArticleList -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatArticle -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatCampaignCountries -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatInstances -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ThreatCampaignProfile -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SCInsights -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxLocation -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-EligibleDistributionGroupForMigration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ReportSchedule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Remove-ReportSchedule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SweepRule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxUserConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ReportExecutionInstance -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-Recipient -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UnifiedGroup -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-AdvancedThreatProtectionDocumentReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-AdvancedThreatProtectionDocumentDetail -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Remove-ExoJob -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ExoJob -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Stop-ExoJob -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Receive-ExoJob -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Troubleshoot-AgendaMail -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MigrationBatch -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PublicFolderMailboxMigrationRequestStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MigrationUserStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MigrationStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SenderPermission -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MigrationEndpoint -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MessageRecallResult -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\New-ReportSchedule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Set-ReportSchedule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-Place -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-InformationBarrierReportDetails -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-InformationBarrierReportSummary -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SyncRequestStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Remove-PublicFolderMailboxMigrationRequest -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxPermission -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailboxFolderStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Export-MailboxDiagnosticLogs -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Start-HistoricalSearch -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-PublicFolderStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailDetailSpamReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-AdvancedThreatProtectionTrafficReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailDetailEvaluationModeReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-EvaluationModeReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DlpIncidentDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailDetailMalwareReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-OutboundConnectorReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ServiceDeliveryReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DlpDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-DlpDetectionsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailTrafficSummaryReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailTrafficReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-UrlTrace -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SensitivityLabelActivityReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SensitivityLabelActivityDetailsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailTrafficPolicyReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-FfoMigrationReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MessageTraceDetail -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MessageTrace -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailTrafficATPReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailFilterListReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-ATPTotalTrafficReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SubmissionCategoryReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MxRecordReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SpoofMailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MxRecordsReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailTrafficTopReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailDetailTransportRuleReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-InboxRule -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailFlowStatusReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CalendarDiagnosticObjects -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MoveRequestStatistics -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-MailDetailATPReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Reset-EventsFromEmailBlockStatus -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CompromisedUserAggregateReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CompromisedUserDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SafeLinksAggregateReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Set-EventsFromEmailConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-EventsFromEmailConfiguration -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CASMailbox -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-SafeLinksDetailReport -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-QuarantineMessage -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Test-MailboxAssistant -Confirm:$false
Remove-ManagementRoleEntry View-OnlyUnitySyncGALContacts\Get-CalendarViewDiagnostics -Confirm:$false