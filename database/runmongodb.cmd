
del %1\mongod.lock
%MONGODB%\mongod --storageEngine=mmapv1 --dbpath 	%1  --port 27016 --logpath %2\mongodb.logs