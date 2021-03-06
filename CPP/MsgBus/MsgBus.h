#ifndef __MSGBUS__H
#define __MSGBUS__H

#define SIMPLE_FUNC_IMPL(ret, fname, var) \
            bool get##fname(ret *tmp) \
            { \
				bool res = false;\
                if(tmp->timestamp != var.timestamp){\
                    res = true; \
                }\
				*tmp = var;\
                return res;\
            } \
            void set##fname(const ret &tmp) \
            { \
                var = tmp; \
            }

#include <MsgBus/MsgType.h>

namespace FC{

class MsgBus {
public:
	MsgBus()
		: bodyAccel{0}, bodyAngularVelocity{0}, bodyMag{0}, gps{0}, barometer{0}, controller{0}
		, attitude{0}, nedAccel{0}
		, modeFlag{0, Command::DisArm, Command::ControlAttitude}
		, health{0}
	{}

	/*
	 *  get, set function define
	 *
	 *  getFunction :
	 *  \param[out]		&variable		variable change to updated data
	 *  \return variable is updated(true), variable is not updated(false)
	 *
	 *  setFunction :
	 *  \param[in]		variable		msgBus data is changed to input data
	 */
    SIMPLE_FUNC_IMPL(BodyAccel, BodyAccel, bodyAccel)
    SIMPLE_FUNC_IMPL(BodyAngularVelocity, BodyAngularVelocity, bodyAngularVelocity)
    SIMPLE_FUNC_IMPL(BodyMag, BodyMag, bodyMag)
    SIMPLE_FUNC_IMPL(GPS, GPS, gps)
    SIMPLE_FUNC_IMPL(Barometer, Barometer, barometer)
    SIMPLE_FUNC_IMPL(Controller, Controller, controller)
    
    SIMPLE_FUNC_IMPL(Attitude, Attitude, attitude)
    SIMPLE_FUNC_IMPL(NedAccel, NedAccel, nedAccel)

    SIMPLE_FUNC_IMPL(ModeFlag, ModeFlag, modeFlag)

    SIMPLE_FUNC_IMPL(Health, Health, health)

    SIMPLE_FUNC_IMPL(MotorPWM, MotorPWM, motorPWM)
private:
    /* Peripheral Interface */
    struct BodyAccel bodyAccel;
    struct BodyAngularVelocity bodyAngularVelocity;
    struct BodyMag bodyMag;
    struct GPS gps;
    struct Barometer barometer;
    struct Controller controller;

    /* estimate */
    struct Attitude attitude;
    struct NedAccel nedAccel;

    /* flight state */
    struct ModeFlag modeFlag;

    /* frequency of sensor and module etc. */
    struct Health health;

    /* actuator */
    struct MotorPWM motorPWM;
};

extern MsgBus msgBus;

}

#endif
