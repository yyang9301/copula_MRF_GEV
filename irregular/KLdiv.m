KL_CMGEV=256*pi-0.5*log(det(K/500))+0.5*trace(Semp*K)-128*log(500)
KL_Gaussian=256*pi-0.5*log(det(Kfake/100))+0.5*trace(Sfake*Kfake)-128*log(100)
KL_CGEV=256*pi-0.5*log(det(K_CGEV/500))+0.5*trace(S_CGEV*K_CGEV)-128*log(500)
KL_MGEV=-sum(sum(log(gevpdf(Xtrain,repmat(Gh,315,1),repmat(Sh,315,1),repmat(Lh,315,1)))))/315