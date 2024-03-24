ecgfetos = edfread('r07.edf');
info = edfinfo('r07.edf');
info.SignalLabels
fs = info.NumSamples/seconds(info.DataRecordDuration);
recnum = 1;
signum = 1;
t = (0:info.NumSamples(signum)-1)/fs(signum);
v = ecgfetos.(signum){recnum};
plot(t,v)
legend(strcat("Record ",int2str(recnum),", Signal ",info.SignalLabels(signum)))
hold on
recnum = 5;
signum = 2;
t = (0:info.NumSamples(signum)-1)/fs(signum);
v = ecgfetos.(signum){recnum};

plot(t,v, ...
    'DisplayName',strcat("Record ",int2str(recnum),", Signal ",info.SignalLabels(signum)))
hold off
xlabel('t (seconds)')
ylabel('v (microvoltios')
