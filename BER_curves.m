M = 4;
b = log2(M);
SNR_db = [0:0.1:20];
Eb_N0 = 10.^(SNR_db./10);
BER = 1/2.*(1-sqrt(Eb_N0./(Eb_N0+1)));
semilogy(SNR_db, BER);


