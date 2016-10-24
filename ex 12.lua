require 'robot_arm'
robot_arm:random_level(1)
robot_arm.speed = 0.99

for i = 1,4 do
  for i = 1,2 do
robot_arm:grab()
robot_arm:move_right()
robot_arm:drop()
end
end
robot_arm:move_left()
