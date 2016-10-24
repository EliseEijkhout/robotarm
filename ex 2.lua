require 'robot_arm'
robot_arm:load_level('exercise 2')
robot_arm.speed = 0.999
robot_arm:grab()
for i = 1, 9 do
robot_arm:move_right()
end
robot_arm:drop()
for i = 5, 9 do 
  robot_arm: move_left()
end
robot_arm:grab()
for i = 5, 9 do
  robot_arm:move_right()
end
robot_arm:drop()
for i = 8, 9 do
  robot_arm: move_left()
end
robot_arm:grab()
for i = 8,9 do
  robot_arm:move_right()
end
robot_arm:drop()
