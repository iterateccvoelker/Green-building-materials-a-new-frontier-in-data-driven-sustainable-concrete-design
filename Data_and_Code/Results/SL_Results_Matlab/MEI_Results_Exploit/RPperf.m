function RPpe = RPperf(N,TargetQuan,SuccesRate)
% Estimate RP performance based on hyper geometric distribution
% RPperformance = RPperf(# Candidates,Target Quantile,SuccesRate)


for ii=1:25

% Generate a random population of size N

population = rand(N, 1);

% Shuffle the population
population = population(randperm(N));

% Set the threshold for the top 5% quantile
threshold = quantile(population, TargetQuan);

% Initialize a counter for the number of values drawn
count(ii) = 1;

% Draw values from the population until a value in the top 5% quantile is drawn
while population(count(ii))<=threshold
    % Increment the counter
    count(ii) = count(ii) + 1; 
end

end

RPpe=quantile(count,SuccesRate);

end

