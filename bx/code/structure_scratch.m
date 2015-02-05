% stimulus onsets
task.onsets.stim.hilo = stim_hplr_ons;
task.onsets.stim.hihi = stim_hphr_ons;
task.onsets.stim.ralo = stim_rplr_ons;
task.onsets.stim.rahi = stim_rphr_ons;
% choice onsets
task.onsets.choice.hilo = choice_hplr_ons;
task.onsets.choice.hihi = choice_hphr_ons;
task.onsets.choice.ralo = choice_rplr_ons;
task.onsets.choice.rahi = choice_rphr_ons;
% feedback onsets
task.onsets.fb_pos.hilo = fb_pos_hplr_ons;
task.onsets.fb_pos.hihi = fb_pos_hphr_ons;
task.onsets.fb_pos.ralo = fb_pos_rplr_ons;
task.onsets.fb_pos.rahi = fb_pos_rphr_ons;
task.onsets.fb_neg.hilo = fb_neg_hplr_ons;
task.onsets.fb_neg.hihi = fb_neg_hphr_ons;
task.onsets.fb_neg.ralo = fb_neg_rplr_ons;
task.onsets.fb_neg.rahi = fb_neg_rphr_ons;
% stim durations
task.durations.stim.hilo = stim_hplr_dur;
task.durations.stim.hihi = stim_hphr_dur;
task.durations.stim.ralo = stim_rplr_dur;
task.durations.stim.rahi = stim_rphr_dur;
% choice durations
task.durations.choice.hilo = choice_hplr_dur;
task.durations.choice.hihi = choice_hphr_dur;
task.durations.choice.ralo = choice_rplr_dur;
task.durations.choice.rahi = choice_rphr_dur;
% stimulus expected value (pmod can only be ev at stim & choice)
task.pmod.stim.hilo = stim_hplr_ev;
task.pmod.stim.hihi = stim_hphr_ev;
task.pmod.stim.ralo = stim_rplr_ev;
task.pmod.stim.rahi = stim_rphr_ev;
% choice expected value
task.pmod.choice.hilo = choice_hplr_ev;
task.pmod.choice.hihi = choice_hphr_ev;
task.pmod.choice.ralo = choice_rplr_ev;
task.pmod.choice.rahi = choice_rphr_ev;
% positive prediction error (pmod at feedback can only be pe)
task.pmod.fb_pos.hilo = fb_pos_hplr_pe;
task.pmod.fb_pos.hihi = fb_pos_hphr_pe;
task.pmod.fb_pos.ralo = fb_pos_rplr_pe;
task.pmod.fb_pos.rahi = fb_pos_rphr_pe;
% negative prediction error
task.pmod.fb_neg.hilo = fb_neg_hplr_pe;
task.pmod.fb_neg.hihi = fb_neg_hphr_pe;
task.pmod.fb_neg.ralo = fb_neg_rplr_pe;
task.pmod.fb_neg.rahi = fb_neg_rphr_pe;
% same as pmods as above, but mean centered
task.pmod.stim.mc_hilo = stim_hplr_ev_demean;
task.pmod.stim.mc_hihi = stim_hphr_ev_demean;
task.pmod.stim.mc_ralo = stim_rplr_ev_demean;
task.pmod.stim.mc_rahi = stim_rphr_ev_demean;
task.pmod.choice.mc_hilo = choice_hplr_ev_demean;
task.pmod.choice.mc_hihi = choice_hphr_ev_demean;
task.pmod.choice.mc_ralo = choice_rplr_ev_demean;
task.pmod.choice.mc_rahi = choice_rphr_ev_demean;
task.pmod.fb_pos.mc_hilo = fb_pos_hplr_pe_demean;
task.pmod.fb_pos.mc_hihi = fb_pos_hphr_pe_demean;
task.pmod.fb_pos.mc_ralo = fb_pos_rplr_pe_demean;
task.pmod.fb_pos.mc_rahi = fb_pos_rphr_pe_demean;
task.pmod.fb_neg.mc_hilo = fb_neg_hplr_pe_demean;
task.pmod.fb_neg.mc_hihi = fb_neg_hphr_pe_demean;
task.pmod.fb_neg.mc_ralo = fb_neg_rplr_pe_demean;
task.pmod.fb_neg.mc_rahi = fb_neg_rphr_pe_demean;
