; Auto-generated. Do not edit!


(cl:in-package number_comm-msg)


;//! \htmlinclude ThreeInts.msg.html

(cl:defclass <ThreeInts> (roslisp-msg-protocol:ros-message)
  ((num1
    :reader num1
    :initarg :num1
    :type cl:integer
    :initform 0)
   (num2
    :reader num2
    :initarg :num2
    :type cl:integer
    :initform 0)
   (num3
    :reader num3
    :initarg :num3
    :type cl:integer
    :initform 0))
)

(cl:defclass ThreeInts (<ThreeInts>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThreeInts>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThreeInts)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name number_comm-msg:<ThreeInts> is deprecated: use number_comm-msg:ThreeInts instead.")))

(cl:ensure-generic-function 'num1-val :lambda-list '(m))
(cl:defmethod num1-val ((m <ThreeInts>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader number_comm-msg:num1-val is deprecated.  Use number_comm-msg:num1 instead.")
  (num1 m))

(cl:ensure-generic-function 'num2-val :lambda-list '(m))
(cl:defmethod num2-val ((m <ThreeInts>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader number_comm-msg:num2-val is deprecated.  Use number_comm-msg:num2 instead.")
  (num2 m))

(cl:ensure-generic-function 'num3-val :lambda-list '(m))
(cl:defmethod num3-val ((m <ThreeInts>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader number_comm-msg:num3-val is deprecated.  Use number_comm-msg:num3 instead.")
  (num3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThreeInts>) ostream)
  "Serializes a message object of type '<ThreeInts>"
  (cl:let* ((signed (cl:slot-value msg 'num1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'num2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'num3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThreeInts>) istream)
  "Deserializes a message object of type '<ThreeInts>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num1) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num2) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num3) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThreeInts>)))
  "Returns string type for a message object of type '<ThreeInts>"
  "number_comm/ThreeInts")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThreeInts)))
  "Returns string type for a message object of type 'ThreeInts"
  "number_comm/ThreeInts")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThreeInts>)))
  "Returns md5sum for a message object of type '<ThreeInts>"
  "d670a0bdbd30e1dc45f2b18311d15c64")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThreeInts)))
  "Returns md5sum for a message object of type 'ThreeInts"
  "d670a0bdbd30e1dc45f2b18311d15c64")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThreeInts>)))
  "Returns full string definition for message of type '<ThreeInts>"
  (cl:format cl:nil "int64 num1~%int64 num2~%int64 num3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThreeInts)))
  "Returns full string definition for message of type 'ThreeInts"
  (cl:format cl:nil "int64 num1~%int64 num2~%int64 num3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThreeInts>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThreeInts>))
  "Converts a ROS message object to a list"
  (cl:list 'ThreeInts
    (cl:cons ':num1 (num1 msg))
    (cl:cons ':num2 (num2 msg))
    (cl:cons ':num3 (num3 msg))
))
