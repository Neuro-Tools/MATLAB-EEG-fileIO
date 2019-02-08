[filename, pathname, filterindex] = uigetfile('*.*','Pick a Brain Vision format .vhdr file to load');

[EEG, com] = pop_loadbv(pathname, filename);
EEG = pop_chanedit(EEG,'lookup','Standard-10-20-Cap81.ced')