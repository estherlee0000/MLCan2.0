
%=========================================================================
% This code saves some of the variables in a specific location. 
%
% Written by Juan Quijano, UIUC, 2013
% All rights reserved!
%
%------------------------- Input Variables -------------------------------
%       SWITCHES        % SWITCHES structure
%------------------------- Output Variables ------------------------------
% 
%========================================================================


%***************************** SAVE OUTPUTS *******************************
 %   save (namefileout);   
       save (namefileout,'SWITCHES','PARAMS','nspecies','year','LAI_in','PPT_in','LWdn_in','LWout_store','Rg_in','SWout_store',...
            'Ta_in','TR_can_all_store','wuptake_all_store','LE_eco_store','LE_can_all_store','LE_soil_store','H_eco_store','H_can_all_store','H_soil_store',...
            'dH_store','Ts_store','Tl_mean','Tsurf_store',...  
            'Ph_can_all_store','Ph_can_store', 'An_can_all_store','An_can_store','GPP1_in','NEE1_in','LE_in','H_in',...
            'Remain_can_store','Remain_eco_store','Remain_soil_store',...
            'Ph_sun_prof_all','An_sun_prof_all','Cs_sun_prof_all','Ph_shade_prof_all',...
            'MBerror_soil','MBerror_littersoil','MBerror_mbcan','MBerror_mbcanlittersoil',...
            'An_shade_prof_all','Cs_shade_prof_all','gsv_mean','psil_mean','fsvm_mean','MB_store','volliq_store','volliqli_store',...
            'zsn_store',...
            'zliqsl_store',...
            'zicesl_store',...            
            'SWdir_in_store',...
            'SWdir_out_store',...
            'SWdif_in_store',...
            'SWdif_out_store',...
            'LWin_net_store',...
            'LWout_net_store',...
            'LWemi_net_store',...
            'LE_net_store',...
            'H_net_store',...
            'G_net_store',... 
            'dHcan_net_store',...
            'SSdir_net_in_store',...
            'SSdir_net_out_store',...
            'SSdif_net_in_store',...
            'SSdif_net_out_store',...
            'SSLW_net_in_store',...
            'SSLW_net_inX_store',...
            'SSSW_net_inX_store',...                   
            'SSLW_net_out_store',...
            'SSLW_net_outX_store',...        
            'SSSW_net_outX_store',...
            'SSLE_net_store',...
            'SSH_net_store',...
            'SSG_net_store',...              
            'SSeco_net_in_store',...
            'SSeco_net_out_store',...
            'SSeco_net_tot_store',...
            'SSeco_net_ratio_store',...
            'SSTl_net_store',...
            'SSTl_net2_store',...
            'SSTeffent_store',...
            'Tsurf_store',...                    
            'SSXeffent_store',...
            'SSeco_tot_store',...
            'SSsoil_tot_store',...
            'SScan_tot_store',...
            'SSsoilG_store',...
            'SSsoildH_store',...
            'SSsoildS_store',...
            'Epho_dif_store',...
            'Epho_dir_store',...
            'Epho_tot_store',...
            'SSphodir_in_store',...
            'SSphodif_in_store',...
            'wicesl_store',...
            'wliqsl_store',...
            'SSeco_totSWdir_store',...
            'SSeco_totSWdif_store',...
            'SSeco_totLW_store',...
            'SSeco_totH_store',...
            'SSeco_totLE_store',...
            'SSdHcan_net_store',...
            'SH2O_store',...
            'EH2O_store');
