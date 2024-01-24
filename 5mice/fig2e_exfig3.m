figure;
bar(mean(Match(1:12,:)));
hold on;
errorbar(mean(Match(1:12,:)),std(Match(1:12,:))/sqrt(size(Match,1))*1.96,'linestyle','none');
plot([1:size(Match,2)],Match(1:12,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Matches (%)');

figure;
bar(mean(FN(1:12,:)));
hold on;
errorbar(mean(FN(1:12,:)),std(FN(1:12,:))/sqrt(size(FN,1))*1.96,'linestyle','none');
plot([1:size(FN,2)],FN(1:12,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('False negatives (%)');

figure;
bar(mean(FP(1:12,:)));
hold on;
errorbar(mean(FP(1:12,:)),std(FP(1:12,:))/sqrt(size(FP,1))*1.96,'linestyle','none');
plot([1:size(FP,2)],FP(1:12,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('False positives (%)');

figure;
bar(mean(IDSW(1:12,:)));
hold on;
errorbar(mean(IDSW(1:12,:)),std(IDSW(1:12,:))/sqrt(size(IDSW,1))*1.96,'linestyle','none');
plot([1:size(IDSW,2)],IDSW(1:12,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('IDSW (%)');

figure;
bar(mean(RMSE(1:12,:)));
hold on;
errorbar(mean(RMSE(1:12,:)),std(RMSE(1:12,:))/sqrt(size(RMSE,1))*1.96,'linestyle','none');
plot([1:size(RMSE,2)],RMSE(1:12,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('RMSE');

figure;
bar(mean(bpmisFN(1:12,:)));
hold on;
errorbar(mean(bpmisFN(1:12,:)),std(bpmisFN(1:12,:))/sqrt(size(bpmisFN,1))*1.96,'linestyle','none');
plot([1:size(bpmisFN,2)],bpmisFN(1:12,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Bodypart mismatched FNs (%)');

figure;
bar(mean(idmisFN(1:12,:)));
hold on;
errorbar(mean(idmisFN(1:12,:)),std(idmisFN(1:12,:))/sqrt(size(idmisFN,1))*1.96,'linestyle','none');
plot([1:size(idmisFN,2)],idmisFN(1:12,:),'.-');
xticklabels({'maDLC','VMT-DLC','SLEAP','VMT-LEAP'});
ylabel('Bodypart matched, ID mismatched FNs (%)');
