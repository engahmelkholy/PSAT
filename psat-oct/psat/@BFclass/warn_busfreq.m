function warn_busfreq(a,idx,msg)

global Bus

fm_disp(fm_strjoin('Warning: BusFreq #',int2str(idx), ...
               'at bus <',Bus.names{a.bus(idx)},'>',msg))