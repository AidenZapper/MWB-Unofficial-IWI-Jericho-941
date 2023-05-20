// Created by Crowbar 0.74

$modelname "v_mwu_jericho941.mdl"

//$include "CODMWBonesToValveBipedV1.qci"

$bodygroup "receiver"
{
	studio "v_jericho941_PSL 931 Main_1.smd"
}
$bodygroup "barrel"
{
	studio "v_jericho941_PSL 931 Slide.smd"
}




$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\weapons\psl_aiden\"

$texturegroup "skinfamilies"
{
	{ "psl_body"    }
	{ "psl_desert"  }
}

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" -0.2 1.2 0 rotate 0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "align" "tag_align_gun" 0 0 0.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

//$bbox -9.904 -35.897 -64.324 27.911 19.764 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568951 0.000025 -2.111994 88.658171 -66.082886 -66.077914 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.568951 0.000025 2.112006 -88.658171 -66.082886 66.077914 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.904011 0.166855 -0.156368 47.702403 3.664175 10.448516 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999492 -0.000592 -4.000343 0 0 0.000005 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.967103 0.170556 0.12199 -49.104494 5.752661 -6.074959 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999492 -0.000592 4.000328 0 0 -0.000005 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500229 0.000133 -0.000095 0.000024 -0.000005 0.000006 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.100983 0.769901 -0.141945 6.720936 -2.773007 -0.936206 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829338 0.893824 0.079659 2.729874 4.999997 -8.527844 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500225 0.000132 0.000076 -0.000017 -0.000006 -0.000004 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923128 0.695859 0.038979 -2.114804 -3.038225 0.050476 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829586 0.894697 -0.079464 -1.124227 4.999988 2.599904 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.599892 0.000105 -0.000549 0.000024 -0.000004 0.000006 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119667 -0.275181 -0.000805 0.002707 23.483353 0.00414 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.104565 0.046687 0.110176 -10.00668 4.360203 -0.534621 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.21483 0.20347 -0.477489 -4.507831 -0.073858 -7.736355 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.599882 0.000105 0.000553 -0.000007 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119665 -0.275181 0.000805 -0.002696 23.483338 -0.004132 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041748 0.018796 -0.027916 2.123491 1.195473 -4.11298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" -1.063377 0.077663 0.150227 1.14855 -0.736251 2.58524 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610306 -0.93947 0.070339 -8.027268 -10.057933 -94.841425 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639943 -0.199121 0.060184 -7.528164 -3.805071 -95.452474 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600157 1.080259 -0.339531 1.189828 6.154765 -99.581385 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.610209 0.400743 -0.010105 -3.528925 2.459129 -100.970523 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.701123 -0.842439 -0.310467 16.696343 -69.374976 5.319372 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792124 0.203734 0.461304 -0.197808 -1.048805 82.452883 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610297 -0.939468 -0.070347 8.027293 -10.057914 94.841425 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639937 -0.199121 -0.0602 7.528181 -3.805064 95.452474 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600156 1.080259 0.339539 -1.189816 6.154755 99.581385 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610207 0.400743 0.010086 3.528954 2.459128 100.970523 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.616189 -0.78124 0.454941 -14.505584 -67.695835 0.661828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.626033 -0.069984 -0.080517 4.936067 1.235233 -82.915758 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.660437 -0.018166 -0.005345 -11.622438 40.716588 1.039745 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.664739 0.000397 -0.000071 -4.760241 43.526583 -1.745065 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.339212 0.140091 -0.092709 -1.862045 19.098346 -7.767035 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.599951 0.959236 -0.300102 -0.003493 0.000313 -10.00071 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.522028 -0.052746 0.014172 0.928316 43.711718 2.085096 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.09502 -0.003874 -0.01001 18.300551 31.075585 -14.87362 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999376 -0.000234 -1.20937 0 0.000015 -0.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122641 -0.721856 0.66169 12.832182 13.92611 -27.882676 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.63774 -0.008457 0.010554 11.666679 35.338371 -11.191922 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.654008 0.004589 -0.000533 4.949667 42.063027 1.366793 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.399241 0.122761 0.028181 -2.124594 15.817224 2.644366 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599951 0.959248 0.300102 0.003482 0.000304 10.000686 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.540943 -0.012112 0.000554 1.169227 35.233818 -0.010429 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.107759 0.009519 -0.012737 -11.662158 32.354804 13.618047 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999374 -0.000237 1.209358 -0.00002 0.000041 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310846 -0.606444 -0.498013 -11.321541 17.989489 17.653215 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.888691 -0.028179 -0.008807 3.276291 12.563082 -0.406238 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200939 0.399582 -0.000237 0.921723 0.408375 -0.542315 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000584 0.100342 -0.000319 -1.256264 -12.010132 -6.877513 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161667 0.051712 0.194808 7.013465 -3.448829 -168.563154 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.010098 -0.136021 -0.007284 1.492852 28.843373 0.427425 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000244 0.099806 -0.000395 0.62069 -13.706249 -1.078485 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203194 0.048607 0.06915 1.9032 -2.677015 -177.234871 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.180428 -0.006218 0.00078 1.469489 48.553424 -0.425829 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000193 0.099628 -0.000034 0.000003 -17.996695 -0.000025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088737 -0.688438 -0.145203 -7.799647 29.393429 167.899956 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.751133 -0.069736 0.011631 -4.308629 17.202108 1.053946 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" -0.000587 0.100145 -0.000311 1.322334 -14.945224 -0.621444 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.14603 -0.232424 -0.014225 -5.402922 6.47553 173.517705 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290632 0.000361 -0.000032 -0.000017 21.034129 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658119 -0.003574 0.072643 1.59234 -4.428898 -8.17675 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.887615 -0.018675 0.006083 -2.208129 15.068284 0.712264 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200081 0.399946 -0.000093 -0.921722 0.408355 0.542324 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000595 0.100342 0.000319 1.256264 -12.010167 6.877519 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068081 0.002285 -0.080051 -3.974379 -3.486266 178.268716 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.058746 -0.192585 0.006085 -0.52466 24.701893 -1.006002 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000225 0.099806 0.000395 -0.620689 -13.706252 1.078479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018677 -0.001009 0.047544 0.15097 -6.111931 178.146565 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.178661 0.001595 0.000845 -1.895231 47.37203 0.307955 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.0002 0.099621 0.000034 -0.000011 -17.996681 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.036892 -0.634449 0.266284 9.986701 28.127301 -160.489037 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.704357 -0.076725 -0.004592 2.527538 25.251623 -0.934446 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.000565 0.100136 0.000311 -1.322336 -14.945219 0.621427 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003948 -0.281811 0.115047 5.099537 9.62358 -175.277066 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.289629 0.007857 0.000061 0.019385 22.694806 -0.10378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171532 -0.018148 -0.099873 -3.562873 -0.674953 0.772553 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.912716 0.007242 0.001327 2.07423 26.011097 1.27551 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342613 0.053406 -0.025571 -0.98823 4.312994 -166.690671 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.100227 -0.051713 -0.002434 0.919549 3.580815 0.99345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384979 0.330995 0.006848 -1.07515 -10.55841 -176.883936 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.678139 0.014006 -0.003905 -2.230671 22.491384 -0.303154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123852 0.072738 0.029507 -3.473644 5.43359 166.053729 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.017162 -0.000153 -0.000252 -0.267213 30.325627 -0.172289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123129 0.143151 0.710254 3.388444 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730986 0.177045 0.039143 4.384131 -4.830612 -7.089286 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.925903 0.016926 -0.000896 -1.080095 18.356856 -0.417616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124027 -0.05209 0.038496 -0.488113 2.247678 176.34569 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.10043 -0.085585 0.000503 0.080672 6.372232 -0.820936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330086 0.160645 0.042779 1.949946 -9.811134 179.22538 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.671944 0.005439 0.003272 4.458704 19.839551 1.107684 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.01952 -0.01653 0.038577 2.882261 4.401916 -158.352991 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 0.995457 0.009019 0.001122 1.793981 17.137933 0.501612 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155315 0.130644 -0.021921 1.285307 -1.426842 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252205 0.061936 -0.02491 -3.619413 -2.54346 -0.439534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085991 0.1852 -0.01518 -6.529991 -7.963626 -168.281313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.286537 0.17985 0.024264 -2.844449 -1.714008 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019489 0.147083 0.079203 2.210782 -3.4718 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046478 0.251898 0.129548 4.418206 -2.455951 172.813526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039112 -0.040298 0.047739 1.745794 -2.143627 176.712731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233757 0.066631 0.001754 2.299913 -3.747874 -179.512644 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044262 0.020133 0.001683 -6.81086 -2.319823 -159.211395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071491 0.074128 -0.048302 -3.408068 5.979709 -173.945234 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_pistol_offset" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hammer" "tag_pistol_offset" -0.575999 -0.004 0.701999 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_pistol_offset" 0.414999 0 0.937998 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_pistol_offset" 1.086997 -0.554999 1.709997 0 -89.997632 0 0 0 0 0 0 0
$definebone "tag_folding_grip" "tag_pistol_offset" 4.65499 0 0.242 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_pistol_offset" -1.234999 2.354995 -2.038996 12.785383 -20.415977 -92.086523 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_pistol_offset" 4.367991 0 0.177 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_pistol_offset" 0.537998 0 -3.214993 0 0 0 0 0 0 0 0 0
$definebone "tag_pistolgrip_attach" "tag_pistol_offset" -0.126 0 -1.241997 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_pistol_offset" 1.572997 0 2.342995 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "tag_pistol_offset" 1.201998 0 2.375995 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_pistol_offset" -1.451998 0 -3.396993 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_stock_attach" 3.501993 0.017 3.580993 0 0 0 0 0 0 0 0 0
$definebone "tag_trigger_hide" "j_trigger" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_magrelease" "tag_pistol_offset" 0.745997 0.09 -0.642999 0 0 0 0 0 0 0 0 0
$definebone "j_safety" "tag_pistol_offset" -0.716 0.604999 0.624999 0 0 0 0 0 0 0 0 0
$definebone "j_slidestop" "tag_pistol_offset" 2.751994 0.107 0.669999 0 0 0 0 0 0 0 0 0
$definebone "tag_rail" "tag_pistol_offset" 3.184993 0 1.365997 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 23.465069 -1.030432 5.766148 0.006073 -0.005099 -20.993403 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867002 -0.000019 -179.255091 -180.000005 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867 -0.000019 -179.255091 -180.000005 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4 -6.5 0 0 0.055978 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.5 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162512 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999895 -0.000303 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162512 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499836 0.000212 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749371 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283573 1.581456 -4.696001 -4.969037 5.16722 83.781839 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.354 0 0 0 -16.850746 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530998 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.662003 -5.366332 4.825191 89.45619 -178.832234 89.937779 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.116966 -0.000443 0 0 16.850746 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -0.537999 0 2.587 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -13.866299 21.995201 -52.119568 0 0 20.988189 0 0 0 0 0 0
$definebone "j_slide" "tag_barrel_attach" 2.302999 0 0.188 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 6.748 0 0.546 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 5.45 0 0.527 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.512001 -3.547 -1.066 89.999982 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.456001 -3.517 1.169 89.999982 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.233002 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171997 -0.106 -0.902 58.967441 -179.596491 89.995228 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.241997 -6.38 0 0 0 0 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.999437 -0.000526 -0.000328 0.000017 -0.000006 -19.592118 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999905 0.000041 0.001011 0 0.000001 -3.788107 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.598 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145527 0.00013 0.000668 0.000012 -0.000007 0.000015 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299679 -2.499979 -0.599476 12.687925 -30.208953 51.108287 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" 10.098692 -3.054418 1.288982 -19.943891 -13.536124 92.168287 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580671 -27.862122 -37.184658 -7.07365 -32.571331 46.574531 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649933 -0.548295 0.093655 -7.52859 -6.420684 -95.449776 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657077 0.008401 0.040375 -7.52904 -0.000748 -95.451614 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665772 0.747222 -0.029182 -7.529108 5.44172 -95.451033 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.30014 -2.499412 0.600151 -12.688652 -30.209619 -51.109718 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" 11.382044 1.378772 3.52322 -17.084439 11.938585 107.204819 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762349 0.116949 1.523975 3.6757 99.912417 93.362443 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228327 7.9282 -3.925644 7.073674 -32.571297 133.425423 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650396 -0.547731 -0.092972 7.528602 -6.420677 95.44979 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657069 0.008395 -0.040371 7.529058 -0.00075 95.451627 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665772 0.747219 0.029182 7.529115 5.441707 95.451054 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.481003 -0.202 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.516998 -0.291 -0.001 0 0 0 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857698 0.104073 0.104671 9.392157 0.78104 1.348537 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899125 0.000431 -0.000439 -1.90857 27.37867 1.56908 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799665 -0.000229 0.000231 -1.90857 27.378656 1.56908 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799665 -0.000229 0.000231 -1.90857 27.378656 1.56908 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799665 -0.000229 0.000231 -1.90857 27.378656 1.56908 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.90031 -0.000141 -0.000517 -1.908565 27.378658 1.569075 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899437 -0.000313 -0.00015 1.90858 27.378663 -1.569113 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799666 -0.000237 -0.000233 1.908572 27.378649 -1.569116 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799666 -0.000237 -0.000233 1.908572 27.378649 -1.569116 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799666 -0.000237 -0.000233 1.908572 27.378649 -1.569116 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900732 0.000561 -0.000072 1.908563 27.378672 -1.56912 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.599886 0.400187 -0.000027 -0.000021 -0.000007 -0.000005 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.599886 0.400187 0.000031 -0.000019 -179.999978 0.000003 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599503 0.400692 0.000235 0.000009 -0.000027 -0.000001 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600399 0.399631 -0.000467 -0.000001 -179.99995 -0.000009 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_webbing_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_webbing_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_index_le_2"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_2"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_2"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_2"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_2"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_2"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_pistol_offset"
$bonemerge "j_gun"
$bonemerge "j_hammer"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_folding_grip"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_laser_attach"
$bonemerge "tag_mag_attach"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_stock_attach"
$bonemerge "j_trigger"
$bonemerge "tag_trigger_hide"
$bonemerge "j_safety"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_le"
$bonemerge "j_ball_ri"
$bonemerge "tag_carry_attach"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_slide"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_shield_le"
$bonemerge "j_shield_ri"
$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_thumb_le_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_index_le_4"
$bonemerge "j_index_ri_4"


$sectionframes 30 35

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0
$poseparameter "empty_offset" 0 1 loop 0
$poseparameter "grip_offset" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_aim_idle_to_sub_corrective_animation" "v_m9_anims\a_aim_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_m9_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
}

$animation "a_jog_offset_idle_corrective_animation" "v_m9_anims\a_jog_offset_idle_corrective_animation.smd" {
}

$animation "a_jog_offset_corrective_animation" "v_m9_anims\a_jog_offset_corrective_animation.smd" {
}

$animation "@a_walk_to_jog_corrective_animation" "v_m9_anims\@a_walk_to_jog_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "v_m9_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "a_jog_idle_corrective_animation" "v_m9_anims\a_jog_idle_corrective_animation.smd" {
}

$animation "a_jog_corrective_animation" "v_m9_anims\a_jog_corrective_animation.smd" {
}

$animation "a_walk_idle_corrective_animation" "v_m9_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "v_m9_anims\a_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "v_m9_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "a_sprint_idle_corrective_animation" "v_m9_anims\a_sprint_idle_corrective_animation.smd" {
}

$animation "a_sprint_corrective_animation" "v_m9_anims\a_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "v_m9_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "v_m9_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "v_m9_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "v_m9_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "v_m9_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "a_freefall_idle_corrective_animation" "v_m9_anims\a_freefall_idle_corrective_animation.smd" {
}

$animation "a_freefall_corrective_animation" "v_m9_anims\a_freefall_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "v_m9_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "v_m9_anims\@a_jumpdelta_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_m9_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "v_m9_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_idle_to_sub_corrective_animation" "v_m9_anims\a_grip_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_additive_for_offset_corrective_animation" "v_m9_anims\a_delta_grip_additive_for_offset_corrective_animation.smd" {
}

$animation "aim_idle_to_sub" "v_m9_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "v_m9_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "v_m9_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "v_m9_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "v_m9_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "v_m9_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "v_m9_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "jog_in_to_sub" "v_m9_anims\jog_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_out_to_sub" "v_m9_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_jog_idle_to_sub" "v_m9_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1
}

$animation "a_jog_to_sub" "v_m9_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1
}

$animation "a_jog_idle" "v_m9_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "v_m9_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "v_m9_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "v_m9_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "v_m9_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "v_m9_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "v_m9_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "v_m9_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "v_m9_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "v_m9_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "v_m9_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "v_m9_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "v_m9_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "v_m9_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "v_m9_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "v_m9_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "v_m9_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "v_m9_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "v_m9_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "v_m9_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "v_m9_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "v_m9_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "v_m9_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "v_m9_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "v_m9_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "v_m9_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
}

$animation "empty_idle_to_sub" "v_m9_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "v_m9_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "v_m9_anims\a_delta_empty_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}

$animation "grip_idle_to_sub" "v_m9_anims\grip_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_idle_to_sub" "v_m9_anims\a_grip_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_additive_for_offset" "v_m9_anims\a_delta_grip_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_additive_for_offset_corrective_animation" 0
}

$sequence "idle" {
	"v_m9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource
}

$sequence "holster" {
	"v_m9_anims\holster.smd"
	{ event 9011 0 "0" }
	{ event 5004 0 "wfoly_plr_pi_mike9_drop_01" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1 usesource
}

$sequence "draw" {
	"v_m9_anims\draw.smd"
	{ event 5004 0 "wfoly_plr_pi_mike9_raise_01" }
	{ event 9011 8 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesource
}

$sequence "draw_first" {
	"v_m9_anims\draw_first.smd"
	{ event 5004 1 "wfoly_plr_pi_mike9_raise_first_01" }
	{ event 5004 12 "MWU_JERICHO9415.Hammer" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 16 "wfoly_plr_pi_mike9_raise_first_03" }
	{ event 9011 20 "1" }
	{ event 9021 20 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesource
}

$sequence "reload_empty" {
	"v_m9_anims\reload_empty.smd"
	"v_m9_anims\reload_empty_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_pi_mike9_reload_empty_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 7 "MWU_JERICHO9415.MagOut" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 9 "Viewmodel.Medium" }
	{ event 5004 21 "MWU_JERICHO9415.MagHit" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Medium" }
	{ event 5004 38 "MWU_JERICHO9415.SlideCharge" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 40 "wfoly_plr_pi_mike9_reload_empty_05" }
	{ event 5004 42 "Viewmodel.Large" }
	{ event 9011 49 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesource
}

$sequence "reload_empty_fast" {
	"v_m9_anims\reload_empty_fast.smd"
	"v_m9_anims\reload_empty_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "wfoly_plr_pi_mike9_reload_empty_fast_01" }
	{ event 9011 0 "0" }
	{ event 5004 7 "MWU_JERICHO9415.MagOut" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 20 "MWU_JERICHO9415.MagHit" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "MWU_JERICHO9415.SlideCharge" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 30 "1" }
	{ event 5004 31 "wfoly_plr_pi_mike9_reload_empty_fast_05" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesource
}

$sequence "reload_empty_xmag" {
	"v_m9_anims\reload_empty_xmag.smd"
	"v_m9_anims\reload_empty_xmag_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 3 "wfoly_plr_pi_mike9_reload_empty_xmags_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 7 "MWU_JERICHO9415.ExMagOut" }
	{ event 5004 9 "Viewmodel.Medium" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 23 "MWU_JERICHO9415.ExMagHit" }
	{ event 5004 29 "Viewmodel.Medium" }
	{ event 5004 29 "MWU_JERICHO9415.SlideCharge" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 40 "wfoly_plr_pi_mike9_reload_empty_xmags_05" }
	{ event 5004 42 "Viewmodel.Large" }
	{ event 9011 49 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesource
}

$sequence "reload_empty_xmag_fast" {
	"v_m9_anims\reload_empty_xmag_fast.smd"
	"v_m9_anims\reload_empty_xmag_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 2 "wfoly_plr_pi_mike9_reload_empty_fast_xmags_01" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 8 "MWU_JERICHO9415.ExMagOut" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 21 "MWU_JERICHO9415.ExMagHit" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 5004 29 "MWU_JERICHO9415.SlideCharge" }
	{ event 5004 30 "wfoly_plr_pi_mike9_reload_empty_fast_xmags_05" }
	{ event 9011 30 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesource
}

$sequence "reload_empty_xmaglrg" {
	"v_m9_anims\reload_empty_xmaglrg.smd"
	"v_m9_anims\reload_empty_xmaglrg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 3 "wfoly_plr_pi_mike9_reload_empty_xmagslrg_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 7 "MWU_JERICHO9415.ExMagOut" }
	{ event 5004 9 "Viewmodel.Medium" }
	{ event 5004 23 "MWU_JERICHO9415.ExMagHit" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Medium" }
	{ event 5004 38 "MWU_JERICHO9415.SlideCharge" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_pi_mike9_reload_empty_xmagslrg_05" }
	{ event 5004 42 "Viewmodel.Large" }
	{ event 9011 49 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesource
}

$sequence "reload_empty_xmaglrg_fast" {
	"v_m9_anims\reload_empty_xmaglrg_fast.smd"
	"v_m9_anims\reload_empty_xmaglrg_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 4 "wfoly_plr_pi_mike9_reload_empty_fast_xmagslrg_01" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 8 "MWU_JERICHO9415.ExMagOut" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 19 "MWU_JERICHO9415.ExMagHit" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 5004 29 "MWU_JERICHO9415.SlideCharge" }
	{ event 5004 30 "wfoly_plr_pi_mike9_reload_empty_fast_xmagslrg_05" }
	{ event 9011 30 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesource
}

$sequence "reload" {
	"v_m9_anims\reload.smd"
	"v_m9_anims\reload_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 2 "wfoly_plr_pi_mike9_reload_01" }
	{ event 5004 10 "MWU_JERICHO9415.MagOut" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 23 "MWU_JERICHO9415.MagSlide" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 29 "MWU_JERICHO9415.MagHit" }
	{ event 5004 31 "Viewmodel.Medium" }
	{ event 5004 34 "wfoly_plr_pi_mike9_reload_05" }
	{ event 9011 46 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1 usesource
}

$sequence "reload_fast" {
	"v_m9_anims\reload_fast.smd"
	"v_m9_anims\reload_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_pi_mike9_reload_fast_01" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 8 "MWU_JERICHO9415.MagOut" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 18 "MWU_JERICHO9415.MagSlide" }
	{ event 5004 22 "MWU_JERICHO9415.MagHit" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_pi_mike9_reload_fast_05" }
	{ event 9011 30 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesource
}

$sequence "reload_xmag" {
	"v_m9_anims\reload_xmag.smd"
	"v_m9_anims\reload_xmag_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 2 "wfoly_plr_pi_mike9_reload_xmags_01" }
	{ event 5004 9 "wfoly_plr_pi_mike9_reload_xmags_02" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 24 "wfoly_plr_pi_mike9_reload_xmags_03" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Medium" }
	{ event 5004 39 "wfoly_plr_pi_mike9_reload_xmags_04" }
	{ event 9011 46 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1 usesource
}

$sequence "reload_xmag_fast" {
	"v_m9_anims\reload_xmag_fast.smd"
	"v_m9_anims\reload_xmag_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 2 "wfoly_plr_pi_mike9_reload_fast_xmags_01" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 8 "wfoly_plr_pi_mike9_reload_fast_xmags_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 18 "wfoly_plr_pi_mike9_reload_fast_xmags_03" }
	{ event 5004 20 "wfoly_plr_pi_mike9_reload_fast_xmags_04" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_pi_mike9_reload_fast_xmags_05" }
	{ event 9011 30 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesource
}

$sequence "reload_xmaglrg" {
	"v_m9_anims\reload_xmaglrg.smd"
	"v_m9_anims\reload_xmaglrg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "wfoly_plr_pi_mike9_reload_xmagslrg_01" }
	{ event 5004 8 "wfoly_plr_pi_mike9_reload_xmagslrg_02" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_pi_mike9_reload_xmagslrg_03" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_plr_pi_mike9_reload_xmagslrg_04" }
	{ event 5004 31 "Viewmodel.Medium" }
	{ event 5004 33 "wfoly_plr_pi_mike9_reload_xmagslrg_05" }
	{ event 9011 46 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1 usesource
}

$sequence "reload_xmaglrg_fast" {
	"v_m9_anims\reload_xmaglrg_fast.smd"
	"v_m9_anims\reload_xmaglrg_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "wfoly_plr_pi_mike9_reload_fast_xmagslrg_01" }
	{ event 9011 0 "0" }
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 8 "MWU_JERICHO9415.ExMagOut" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 19 "MWU_JERICHO9415.ExMagHit" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 26 "wfoly_plr_pi_mike9_reload_fast_xmagslrg_04" }
	{ event 9011 30 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesource
}

$sequence "fire" {
	"v_m9_anims\fire.smd"
	"v_m9_anims\fire_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9001 1 "MuzzleFlash muzzle" }
	{ event 6001 1 "shell_eject" }
	{ event 9001 1 "Ejection shell_eject" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesource
}

$sequence "fire_last" {
	"v_m9_anims\fire_last.smd"
	"v_m9_anims\fire_last_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9001 1 "MuzzleFlash muzzle" }
	{ event 6001 1 "shell_eject" }
	{ event 9001 1 "Ejection shell_eject" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1 usesource
}

$sequence "melee_miss_01" {
	"v_m9_anims\melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesource
}

$sequence "melee_miss_02" {
	"v_m9_anims\melee_miss_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesource
}

$sequence "melee_miss_03" {
	"v_m9_anims\melee_miss_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesource
}

$sequence "melee_hit_01" {
	"v_m9_anims\melee_hit_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesource
}

$sequence "melee_hit_02" {
	"v_m9_anims\melee_hit_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesource
}

$sequence "melee_hit_03" {
	"v_m9_anims\melee_hit_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesource
}

$sequence "inspect" {
	"v_m9_anims\inspect.smd"
	{ event 9011 0 "0" }
	{ event 5004 1 "wfoly_plr_pi_mike9_inspect_01" }
	{ event 5004 38 "wfoly_plr_pi_mike9_inspect_02" }
	{ event 5004 61 "wfoly_plr_pi_mike9_inspect_03" }
	{ event 5004 68 "Viewmodel.Small" }
	{ event 5004 98 "wfoly_plr_pi_mike9_inspect_04" }
	{ event 5004 114 "wfoly_plr_pi_mike9_inspect_05" }
	{ event 9011 117 "1" }
	{ event 5004 118 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
}

$sequence "ads_in" {
	"v_m9_anims\ads_in.smd"
	{ event 5004 3 "weap_pi_mike9_ads_up" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesource
}

$sequence "ads_out" {
	"v_m9_anims\ads_out.smd"
	{ event 5004 3 "weap_pi_mike9_ads_down" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	fps 30
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1 usesource
}

$sequence "aim_offset" {
	"a_aim_idle_to_sub"
	"a_delta_ads_additive_for_offset"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_offset" {
	"a_jog_offset_idle"
	"a_jog_offset"
	blend "jog_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_jog" {
	"v_m9_anims\a_walk_to_jog.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_jog_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_in" {
	"v_m9_anims\jog_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_jog"
	fps 1.304
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource
}

$sequence "a_jog_to_walk" {
	"v_m9_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"v_m9_anims\jog_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	fps 1.304
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource
}

$sequence "jog_loop" {
	"a_jog_idle"
	"a_jog"
	blend "jog_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "walk_loop" {
	"a_walk_idle"
	"a_walk"
	blend "walk_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_sprint" {
	"v_m9_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"v_m9_anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	fps 1.25
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource
}

$sequence "sprint_loop" {
	"a_sprint_idle"
	"a_sprint"
	blend "sprint_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_sprint_to_walk" {
	"v_m9_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"v_m9_anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "grip_offset"
	fps 1.25
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_idle_active" {
	"a_fidget"
	"a_zerodiff"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "freefall_loop" {
	"a_freefall_idle"
	"a_freefall"
	blend "freefall_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_landdelta" {
	"v_m9_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"v_m9_anims\jump_land.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 1.363
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource
}

$sequence "a_jumpdelta" {
	"v_m9_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"v_m9_anims\jump.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jumpdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	addlayer "aim_offset"
	addlayer "grip_offset"
	fps 2.727
	ikrule "rhand" touch "tag_pistol_offset" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource
}

$sequence "empty_offset" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_offset" {
	"a_grip_idle_to_sub"
	"a_delta_grip_additive_for_offset"
	blend "grip_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\weapons\pistols\m9\template\weapon_viewmodel.qc"
//	}
}
