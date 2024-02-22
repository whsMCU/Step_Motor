// This file was generated by SquareLine Studio
// SquareLine Studio version: SquareLine Studio 1.3.4
// LVGL version: 8.3.6
// Project name: SquareLine_Project

#ifndef _SQUARELINE_PROJECT_UI_H
#define _SQUARELINE_PROJECT_UI_H

#ifdef __cplusplus
extern "C" {
#endif

#include "lvgl/lvgl.h"

#include "ui_helpers.h"
#include "ui_events.h"
// SCREEN: ui_Main
void ui_Main_screen_init(void);
extern lv_obj_t * ui_Main;
extern lv_obj_t * ui_TITLE;
extern lv_obj_t * ui_Menu1;
extern lv_obj_t * ui_Step1;
extern lv_obj_t * ui_Step2;
extern lv_obj_t * ui_Step3;
extern lv_obj_t * ui_Step4;
extern lv_obj_t * ui_Step5;
extern lv_obj_t * ui_Division;
extern lv_obj_t * ui_Menu2;
extern lv_obj_t * ui_EN;
extern lv_obj_t * ui_DIR;
extern lv_obj_t * ui_SPEED;
extern lv_obj_t * ui_STEP;
extern lv_obj_t * ui_CMD;
extern lv_obj_t * ui_Control;
void ui_event_Step1EN(lv_event_t * e);
extern lv_obj_t * ui_Step1EN;
void ui_event_Step1DIR(lv_event_t * e);
extern lv_obj_t * ui_Step1DIR;
void ui_event_Step1Speed(lv_event_t * e);
extern lv_obj_t * ui_Step1Speed;
void ui_event_Step1Step(lv_event_t * e);
extern lv_obj_t * ui_Step1Step;
extern lv_obj_t * ui_Step1CMD;
extern lv_obj_t * ui_Step1Label;
extern lv_obj_t * ui_SpeedStepChart;
void ui_event_Keyboard1(lv_event_t * e);
extern lv_obj_t * ui_Keyboard1;
extern lv_obj_t * ui____initial_actions0;




void ui_init(void);

#ifdef __cplusplus
} /*extern "C"*/
#endif

#endif
