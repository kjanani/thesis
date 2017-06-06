import os, sys
import numpy, scipy

if __name__ == '__main__':

    for d in range(4,32):
        F = numpy.load('results_by_day/2014_10_'+str(d)+'_5.npz');
        M = F['M'];
    
        fid = open('results_by_day/2014_10_'+str(d)+'_5.txt','w');
    
        for ii in range(M.shape[0]):
            for jj in range(M.shape[1]):
                fid.write(str(M[ii,jj])+ ' ');
            fid.write('\n');

    fid.close();
