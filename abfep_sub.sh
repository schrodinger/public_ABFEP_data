mae=             # File name of input structure
jobname=         # Job name 
seed=            # Random seed for the simulation (2014, 2015 and 2016 were used for the three repeats of ABFEP in the paper
hostname=        # Name of computer host
subhostname=     # Name of computer subhost 
ngpu=            # Number of GPU used for the simulation

$SCHRODINGER/fep_absolute_binding $mae -HOST $hostname -SUBHOST $subhostname -ppj $ngpu -ensemble muVT -JOBNAME $jobname -seed $seed
