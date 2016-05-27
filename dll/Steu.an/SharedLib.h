#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	LVBoolean status;
	int32_t code;
	LStrHandle source;
	} TD1;


void __cdecl SteuAn(uint16_t DeviceID, uint8_t Module, uint8_t Module2, 
	uint8_t Single_Output, uint8_t Output_PWM, uint8_t Output_PWM2, 
	TD1 *errorInNoError, uint8_t Single_Output2, TD1 *errorOut);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

