# Copyright 2020, Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

package Google::Ads::GoogleAds::V5::Services::GoogleAdsService::GoogleAdsRow;

use strict;
use warnings;
use base qw(Google::Ads::GoogleAds::BaseEntity);

use Google::Ads::GoogleAds::Utils::GoogleAdsHelper;

sub new {
  my ($class, $args) = @_;
  my $self = {
    accountBudget                  => $args->{accountBudget},
    accountBudgetProposal          => $args->{accountBudgetProposal},
    accountLink                    => $args->{accountLink},
    adGroup                        => $args->{adGroup},
    adGroupAd                      => $args->{adGroupAd},
    adGroupAdAssetView             => $args->{adGroupAdAssetView},
    adGroupAdLabel                 => $args->{adGroupAdLabel},
    adGroupAudienceView            => $args->{adGroupAudienceView},
    adGroupBidModifier             => $args->{adGroupBidModifier},
    adGroupCriterion               => $args->{adGroupCriterion},
    adGroupCriterionLabel          => $args->{adGroupCriterionLabel},
    adGroupCriterionSimulation     => $args->{adGroupCriterionSimulation},
    adGroupExtensionSetting        => $args->{adGroupExtensionSetting},
    adGroupFeed                    => $args->{adGroupFeed},
    adGroupLabel                   => $args->{adGroupLabel},
    adGroupSimulation              => $args->{adGroupSimulation},
    adParameter                    => $args->{adParameter},
    adScheduleView                 => $args->{adScheduleView},
    ageRangeView                   => $args->{ageRangeView},
    asset                          => $args->{asset},
    batchJob                       => $args->{batchJob},
    biddingStrategy                => $args->{biddingStrategy},
    billingSetup                   => $args->{billingSetup},
    campaign                       => $args->{campaign},
    campaignAsset                  => $args->{campaignAsset},
    campaignAudienceView           => $args->{campaignAudienceView},
    campaignBidModifier            => $args->{campaignBidModifier},
    campaignBudget                 => $args->{campaignBudget},
    campaignCriterion              => $args->{campaignCriterion},
    campaignCriterionSimulation    => $args->{campaignCriterionSimulation},
    campaignDraft                  => $args->{campaignDraft},
    campaignExperiment             => $args->{campaignExperiment},
    campaignExtensionSetting       => $args->{campaignExtensionSetting},
    campaignFeed                   => $args->{campaignFeed},
    campaignLabel                  => $args->{campaignLabel},
    campaignSharedSet              => $args->{campaignSharedSet},
    carrierConstant                => $args->{carrierConstant},
    changeStatus                   => $args->{changeStatus},
    clickView                      => $args->{clickView},
    conversionAction               => $args->{conversionAction},
    currencyConstant               => $args->{currencyConstant},
    customInterest                 => $args->{customInterest},
    customer                       => $args->{customer},
    customerClient                 => $args->{customerClient},
    customerClientLink             => $args->{customerClientLink},
    customerExtensionSetting       => $args->{customerExtensionSetting},
    customerFeed                   => $args->{customerFeed},
    customerLabel                  => $args->{customerLabel},
    customerManagerLink            => $args->{customerManagerLink},
    customerNegativeCriterion      => $args->{customerNegativeCriterion},
    detailPlacementView            => $args->{detailPlacementView},
    displayKeywordView             => $args->{displayKeywordView},
    distanceView                   => $args->{distanceView},
    domainCategory                 => $args->{domainCategory},
    dynamicSearchAdsSearchTermView => $args->{dynamicSearchAdsSearchTermView},
    expandedLandingPageView        => $args->{expandedLandingPageView},
    extensionFeedItem              => $args->{extensionFeedItem},
    feed                           => $args->{feed},
    feedItem                       => $args->{feedItem},
    feedItemTarget                 => $args->{feedItemTarget},
    feedMapping                    => $args->{feedMapping},
    feedPlaceholderView            => $args->{feedPlaceholderView},
    genderView                     => $args->{genderView},
    geoTargetConstant              => $args->{geoTargetConstant},
    geographicView                 => $args->{geographicView},
    groupPlacementView             => $args->{groupPlacementView},
    hotelGroupView                 => $args->{hotelGroupView},
    hotelPerformanceView           => $args->{hotelPerformanceView},
    incomeRangeView                => $args->{incomeRangeView},
    keywordPlan                    => $args->{keywordPlan},
    keywordPlanAdGroup             => $args->{keywordPlanAdGroup},
    keywordPlanAdGroupKeyword      => $args->{keywordPlanAdGroupKeyword},
    keywordPlanCampaign            => $args->{keywordPlanCampaign},
    keywordPlanCampaignKeyword     => $args->{keywordPlanCampaignKeyword},
    keywordView                    => $args->{keywordView},
    label                          => $args->{label},
    landingPageView                => $args->{landingPageView},
    languageConstant               => $args->{languageConstant},
    locationView                   => $args->{locationView},
    managedPlacementView           => $args->{managedPlacementView},
    mediaFile                      => $args->{mediaFile},
    metrics                        => $args->{metrics},
    mobileAppCategoryConstant      => $args->{mobileAppCategoryConstant},
    mobileDeviceConstant           => $args->{mobileDeviceConstant},
    offlineUserDataJob             => $args->{offlineUserDataJob},
    operatingSystemVersionConstant => $args->{operatingSystemVersionConstant},
    paidOrganicSearchTermView      => $args->{paidOrganicSearchTermView},
    parentalStatusView             => $args->{parentalStatusView},
    productBiddingCategoryConstant => $args->{productBiddingCategoryConstant},
    productGroupView               => $args->{productGroupView},
    recommendation                 => $args->{recommendation},
    remarketingAction              => $args->{remarketingAction},
    searchTermView                 => $args->{searchTermView},
    segments                       => $args->{segments},
    sharedCriterion                => $args->{sharedCriterion},
    sharedSet                      => $args->{sharedSet},
    shoppingPerformanceView        => $args->{shoppingPerformanceView},
    thirdPartyAppAnalyticsLink     => $args->{thirdPartyAppAnalyticsLink},
    topicConstant                  => $args->{topicConstant},
    topicView                      => $args->{topicView},
    userInterest                   => $args->{userInterest},
    userList                       => $args->{userList},
    userLocationView               => $args->{userLocationView},
    video                          => $args->{video}};

  # Delete the unassigned fields in this object for a more concise JSON payload
  remove_unassigned_fields($self, $args);

  bless $self, $class;
  return $self;
}

1;
