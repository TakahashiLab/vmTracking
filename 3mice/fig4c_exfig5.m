figure;
bar(mean(Match(nOC,:)));
hold on;
errorbar(mean(Match(nOC,:)),std(Match(nOC,:))/sqrt(size(Match,1))*1.96,'linestyle','none');
plot([1:size(Match,2)],Match(nOC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Matches (%)');

figure;
bar(mean(FN(nOC,:)));
hold on;
errorbar(mean(FN(nOC,:)),std(FN(nOC,:))/sqrt(size(FN,1))*1.96,'linestyle','none');
plot([1:size(FN,2)],FN(nOC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('False negatives (%)');

figure;
bar(mean(FP(nOC,:)));
hold on;
errorbar(mean(FP(nOC,:)),std(FP(nOC,:))/sqrt(size(FP,1))*1.96,'linestyle','none');
plot([1:size(FP,2)],FP(nOC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('False positives (%)');

figure;
bar(mean(IDSW(nOC,:)));
hold on;
errorbar(mean(IDSW(nOC,:)),std(IDSW(nOC,:))/sqrt(size(IDSW,1))*1.96,'linestyle','none');
plot([1:size(IDSW,2)],IDSW(nOC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('IDSW (%)');

figure;
bar(mean(RMSE(nOC,:)));
hold on;
errorbar(mean(RMSE(nOC,:)),std(RMSE(nOC,:))/sqrt(size(RMSE,1))*1.96,'linestyle','none');
plot([1:size(RMSE,2)],RMSE(nOC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('RMSE');

figure;
bar(mean(bpmisFN(nOC,:)));
hold on;
errorbar(mean(bpmisFN(nOC,:)),std(bpmisFN(nOC,:))/sqrt(size(bpmisFN,1))*1.96,'linestyle','none');
plot([1:size(bpmisFN,2)],bpmisFN(nOC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Bodypart mismatched FNs (%)');

figure;
bar(mean(idmisFN(nOC,:)));
hold on;
errorbar(mean(idmisFN(nOC,:)),std(idmisFN(nOC,:))/sqrt(size(idmisFN,1))*1.96,'linestyle','none');
plot([1:size(idmisFN,2)],idmisFN(nOC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Bodypart matched, ID mismatched FNs (%)');