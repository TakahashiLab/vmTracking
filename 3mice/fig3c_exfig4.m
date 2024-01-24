figure;
bar(mean(Match(OC,:)));
hold on;
errorbar(mean(Match(OC,:)),std(Match(OC,:))/sqrt(size(Match,1))*1.96,'linestyle','none');
plot([1:size(Match,2)],Match(OC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Matches (%)');

figure;
bar(mean(FN(OC,:)));
hold on;
errorbar(mean(FN(OC,:)),std(FN(OC,:))/sqrt(size(FN,1))*1.96,'linestyle','none');
plot([1:size(FN,2)],FN(OC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('False negatives (%)');

figure;
bar(mean(FP(OC,:)));
hold on;
errorbar(mean(FP(OC,:)),std(FP(OC,:))/sqrt(size(FP,1))*1.96,'linestyle','none');
plot([1:size(FP,2)],FP(OC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('False positives (%)');

figure;
bar(mean(IDSW(OC,:)));
hold on;
errorbar(mean(IDSW(OC,:)),std(IDSW(OC,:))/sqrt(size(IDSW,1))*1.96,'linestyle','none');
plot([1:size(IDSW,2)],IDSW(OC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('IDSW (%)');

figure;
bar(mean(RMSE(OC,:)));
hold on;
errorbar(mean(RMSE(OC,:)),std(RMSE(OC,:))/sqrt(size(RMSE,1))*1.96,'linestyle','none');
plot([1:size(RMSE,2)],RMSE(OC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('RMSE');

figure;
bar(mean(bpmisFN(OC,:)));
hold on;
errorbar(mean(bpmisFN(OC,:)),std(bpmisFN(OC,:))/sqrt(size(bpmisFN,1))*1.96,'linestyle','none');
plot([1:size(bpmisFN,2)],bpmisFN(OC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Bodypart mismatched FNs (%)');

figure;
bar(mean(idmisFN(OC,:)));
hold on;
errorbar(mean(idmisFN(OC,:)),std(idmisFN(OC,:))/sqrt(size(idmisFN,1))*1.96,'linestyle','none');
plot([1:size(idmisFN,2)],idmisFN(OC,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Bodypart matched, ID mismatched FNs (%)');