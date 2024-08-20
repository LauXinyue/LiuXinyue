#include "ros/ros.h"
#include "number_comm/ThreeInts.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "number_publisher");
  ros::NodeHandle n;
  ros::Publisher pub = n.advertise<number_comm::ThreeInts>("number_topic", 10);

  ros::Rate loop_rate(1); // 1 Hz

  while (ros::ok())
  {
    number_comm::ThreeInts msg;
    msg.num1 = 1;
    msg.num2 = 2;
    msg.num3 = 3;

    ROS_INFO("Publishing: %ld, %ld, %ld", msg.num1, msg.num2, msg.num3);

    pub.publish(msg);

    ros::spinOnce();
    loop_rate.sleep();
  }

  return 0;
}
