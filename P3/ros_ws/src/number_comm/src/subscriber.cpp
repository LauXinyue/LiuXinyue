#include "ros/ros.h"
#include "number_comm/ThreeInts.h"

void numberCallback(const number_comm::ThreeInts::ConstPtr& msg)
{
  ROS_INFO("Received: %ld, %ld, %ld", msg->num1, msg->num2, msg->num3);
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "number_subscriber");
  ros::NodeHandle n;

  ros::Subscriber sub = n.subscribe("number_topic", 10, numberCallback);

  ros::spin();

  return 0;
}
