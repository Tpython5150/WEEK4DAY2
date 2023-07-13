#How To Whiteboard
##1. Read the problem out loud
##2. Making #any assumption, ask claryinging questions. (you are establishing good habits)
#3. coming up with the approach (drawing pictures) (make sure you dont leave us the viewers in the dust)
	#- ideally, you can come up with a COUPLE solutions, evaluate their complexities/efficiency/then make your pick
#4. Write out the code (this should actually take a small amount of time)
#5. Debug / re-evaluate

# You are given a string s representing an attendance record for a student where each character
#  signifies whether the student was absent, late, or present on that day. The record only 
# contains the following three characters:

# 'A': Absent.
# 'L': Late.
# 'P': Present.
# The student is eligible for an attendance award if they meet both of the following criteria:
# The student was absent ('A') for strictly fewer than 2 days total.
# The student was never late ('L') for 3 or more consecutivedays.
# Return true if the student is eligible for an attendance award, or false otherwise.

# Example 1:
# Input: s = "PPALLP"
# Output: true
# Explanation: The student has fewer than 2 absences and was never late 3 or more consecutive days.
# Example 2:
# Input: s = "PPALLL"
# Output: false
# Explanation: The student was late 3 consecutive days in the last 3 days, so is not eligible for the award.

#see if students met conditions
# we need to keep track of absences
# string 
# s1 not 

def attendance(string):
      absences = string.count('A')
      print(absences)
      if "LLL" in string or absences >= 2:
             return False
      else:
          return True


attendance('PPALLP')    