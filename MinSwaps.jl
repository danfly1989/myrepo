#Given an array of n distance elements, find the minimum number of swaps required to sort the array

#Example
#Input: {4,3,2,1}
#Output: 2
#Explanation: swap index 0 with 3 and 1 with 2 to form the sorted array {1,2,3,4}

#Input: {1,5,4,3,2}
#Output 2

#This can easily be done by visualising the problem as a graph.
#We will have n nodes and an edge directed from node I to node j if the element at i'th index must be present at j'th index in the sorted array




#|----------------------|
#|			|	
#|	|-------|	|			
#4	3	2	|
#|	|-------|	|	
#|			|
#|			|
#|----------------------|

#The graph will now contain many non-intersecting cycles.
#Now a cycle with 2 nodes will only require one swap to reach the correct ordering
#Similarly a cycle with 3 nodes will only require 2 swap to do so
println("testing");