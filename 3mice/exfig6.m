figure;
plot(IDmatchedVM(OC,1),Match(OC,2),'.');
hold on;
plot(IDmatchedVM(nOC,1),Match(nOC,2),'.');
plot(mean(IDmatchedVM(OC,1)),mean(Match(OC,2)),'o');
plot(mean(IDmatchedVM(nOC,1)),mean(Match(nOC,2)),'o');
plot(mean(IDmatchedVM(:,1)),mean(Match(1:20,2)),'square');
xlabel('ID matched virtual marker (%)');
ylabel('Matches (%)');
ylim([70 100]);