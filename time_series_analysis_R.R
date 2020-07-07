################# Time Series Analysis ##################
data("AirPassengers")
AP = AirPassengers
class(AP)#AP is already a ts object
#what is a ts object?
start(AP); end(AP); frequency(AP)







#########################################################

#################### Git Commands #######################
#system('git config --global user.email "dipanshuhaldar@gmail.com"')
#system('git config --global user.name "dipanshuhaldar"')

system('git add .')
system('git commit -m "automatic commit"')
system('git push origin master')
