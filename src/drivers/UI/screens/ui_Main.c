// This file was generated by SquareLine Studio
// SquareLine Studio version: SquareLine Studio 1.3.4
// LVGL version: 8.3.6
// Project name: SquareLine_Project

#include "../ui.h"

void ui_Main_screen_init(void)
{
    ui_Main = lv_obj_create(NULL);
    lv_obj_clear_flag(ui_Main, LV_OBJ_FLAG_SCROLLABLE);      /// Flags
    lv_obj_set_style_bg_color(ui_Main, lv_color_hex(0x5B5EE0), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_opa(ui_Main, 255, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_TITLE = lv_label_create(ui_Main);
    lv_obj_set_width(ui_TITLE, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_TITLE, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_TITLE, 0);
    lv_obj_set_y(ui_TITLE, -145);
    lv_obj_set_align(ui_TITLE, LV_ALIGN_CENTER);
    lv_label_set_text(ui_TITLE, "STEP MOTOR Function TEST");
    lv_obj_set_style_text_color(ui_TITLE, lv_color_hex(0xFE9500), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_text_opa(ui_TITLE, 255, LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_text_font(ui_TITLE, &lv_font_montserrat_16, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Menu1 = lv_obj_create(ui_Main);
    lv_obj_set_width(ui_Menu1, 480);
    lv_obj_set_height(ui_Menu1, 30);
    lv_obj_set_x(ui_Menu1, 0);
    lv_obj_set_y(ui_Menu1, -110);
    lv_obj_set_align(ui_Menu1, LV_ALIGN_CENTER);
    lv_obj_clear_flag(ui_Menu1, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_Step1 = lv_label_create(ui_Menu1);
    lv_obj_set_width(ui_Step1, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Step1, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Step1, -132);
    lv_obj_set_y(ui_Step1, 0);
    lv_obj_set_align(ui_Step1, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Step1, "Step1_X");

    ui_Step2 = lv_label_create(ui_Menu1);
    lv_obj_set_width(ui_Step2, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Step2, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Step2, -51);
    lv_obj_set_y(ui_Step2, 0);
    lv_obj_set_align(ui_Step2, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Step2, "Step2_Y");

    ui_Step3 = lv_label_create(ui_Menu1);
    lv_obj_set_width(ui_Step3, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Step3, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Step3, 30);
    lv_obj_set_y(ui_Step3, 0);
    lv_obj_set_align(ui_Step3, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Step3, "Step3_Z");

    ui_Step4 = lv_label_create(ui_Menu1);
    lv_obj_set_width(ui_Step4, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Step4, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Step4, 110);
    lv_obj_set_y(ui_Step4, 0);
    lv_obj_set_align(ui_Step4, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Step4, "Step4");

    ui_Step5 = lv_label_create(ui_Menu1);
    lv_obj_set_width(ui_Step5, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Step5, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Step5, 178);
    lv_obj_set_y(ui_Step5, 0);
    lv_obj_set_align(ui_Step5, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Step5, "Step5");

    ui_Division = lv_label_create(ui_Menu1);
    lv_obj_set_width(ui_Division, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Division, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Division, -202);
    lv_obj_set_y(ui_Division, 0);
    lv_obj_set_align(ui_Division, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Division, "Division");

    ui_Menu2 = lv_obj_create(ui_Main);
    lv_obj_set_width(ui_Menu2, 65);
    lv_obj_set_height(ui_Menu2, 253);
    lv_obj_set_x(ui_Menu2, -205);
    lv_obj_set_y(ui_Menu2, 30);
    lv_obj_set_align(ui_Menu2, LV_ALIGN_CENTER);
    lv_obj_clear_flag(ui_Menu2, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_EN = lv_label_create(ui_Menu2);
    lv_obj_set_width(ui_EN, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_EN, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_EN, 0);
    lv_obj_set_y(ui_EN, -103);
    lv_obj_set_align(ui_EN, LV_ALIGN_CENTER);
    lv_label_set_text(ui_EN, "EN");

    ui_DIR = lv_label_create(ui_Menu2);
    lv_obj_set_width(ui_DIR, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_DIR, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_DIR, 0);
    lv_obj_set_y(ui_DIR, -60);
    lv_obj_set_align(ui_DIR, LV_ALIGN_CENTER);
    lv_label_set_text(ui_DIR, "DIR");

    ui_SPEED = lv_label_create(ui_Menu2);
    lv_obj_set_width(ui_SPEED, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_SPEED, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_SPEED, 0);
    lv_obj_set_y(ui_SPEED, -10);
    lv_obj_set_align(ui_SPEED, LV_ALIGN_CENTER);
    lv_label_set_text(ui_SPEED, "SPEED");

    ui_STEP = lv_label_create(ui_Menu2);
    lv_obj_set_width(ui_STEP, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_STEP, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_STEP, 0);
    lv_obj_set_y(ui_STEP, 45);
    lv_obj_set_align(ui_STEP, LV_ALIGN_CENTER);
    lv_label_set_text(ui_STEP, "STEP");

    ui_CMD = lv_label_create(ui_Menu2);
    lv_obj_set_width(ui_CMD, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_CMD, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_CMD, -1);
    lv_obj_set_y(ui_CMD, 100);
    lv_obj_set_align(ui_CMD, LV_ALIGN_CENTER);
    lv_label_set_text(ui_CMD, "CMD");

    ui_Control = lv_obj_create(ui_Main);
    lv_obj_remove_style_all(ui_Control);
    lv_obj_set_width(ui_Control, 80);
    lv_obj_set_height(ui_Control, 248);
    lv_obj_set_x(ui_Control, -129);
    lv_obj_set_y(ui_Control, 32);
    lv_obj_set_align(ui_Control, LV_ALIGN_CENTER);
    lv_obj_clear_flag(ui_Control, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_Step1EN = lv_switch_create(ui_Control);
    lv_obj_set_width(ui_Step1EN, 50);
    lv_obj_set_height(ui_Step1EN, 25);
    lv_obj_set_x(ui_Step1EN, 0);
    lv_obj_set_y(ui_Step1EN, -105);
    lv_obj_set_align(ui_Step1EN, LV_ALIGN_CENTER);


    ui_Step1DIR = lv_switch_create(ui_Control);
    lv_obj_set_width(ui_Step1DIR, 50);
    lv_obj_set_height(ui_Step1DIR, 25);
    lv_obj_set_x(ui_Step1DIR, 0);
    lv_obj_set_y(ui_Step1DIR, -60);
    lv_obj_set_align(ui_Step1DIR, LV_ALIGN_CENTER);


    ui_Step1Speed = lv_textarea_create(ui_Control);
    lv_obj_set_width(ui_Step1Speed, 60);
    lv_obj_set_height(ui_Step1Speed, LV_SIZE_CONTENT);    /// 32
    lv_obj_set_x(ui_Step1Speed, 0);
    lv_obj_set_y(ui_Step1Speed, -10);
    lv_obj_set_align(ui_Step1Speed, LV_ALIGN_CENTER);
    lv_textarea_set_max_length(ui_Step1Speed, 3600);
    lv_textarea_set_placeholder_text(ui_Step1Speed, "1000");
    lv_textarea_set_one_line(ui_Step1Speed, true);



    ui_Step1Step = lv_textarea_create(ui_Control);
    lv_obj_set_width(ui_Step1Step, 60);
    lv_obj_set_height(ui_Step1Step, LV_SIZE_CONTENT);    /// 32
    lv_obj_set_x(ui_Step1Step, 0);
    lv_obj_set_y(ui_Step1Step, 45);
    lv_obj_set_align(ui_Step1Step, LV_ALIGN_CENTER);
    lv_textarea_set_max_length(ui_Step1Step, 3600);
    lv_textarea_set_placeholder_text(ui_Step1Step, "1000");
    lv_textarea_set_one_line(ui_Step1Step, true);



    ui_Step1CMD = lv_btn_create(ui_Control);
    lv_obj_set_width(ui_Step1CMD, 50);
    lv_obj_set_height(ui_Step1CMD, 30);
    lv_obj_set_x(ui_Step1CMD, 1);
    lv_obj_set_y(ui_Step1CMD, 100);
    lv_obj_set_align(ui_Step1CMD, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Step1CMD, LV_OBJ_FLAG_SCROLL_ON_FOCUS);     /// Flags
    lv_obj_clear_flag(ui_Step1CMD, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_Step1Label = lv_label_create(ui_Control);
    lv_obj_set_width(ui_Step1Label, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Step1Label, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Step1Label, 0);
    lv_obj_set_y(ui_Step1Label, 100);
    lv_obj_set_align(ui_Step1Label, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Step1Label, "CMD");

    ui_SpeedStepChart = lv_chart_create(ui_Main);
    lv_obj_set_width(ui_SpeedStepChart, 200);
    lv_obj_set_height(ui_SpeedStepChart, 100);
    lv_obj_set_x(ui_SpeedStepChart, 77);
    lv_obj_set_y(ui_SpeedStepChart, -32);
    lv_obj_set_align(ui_SpeedStepChart, LV_ALIGN_CENTER);
    lv_chart_set_type(ui_SpeedStepChart, LV_CHART_TYPE_LINE);
    lv_chart_set_axis_tick(ui_SpeedStepChart, LV_CHART_AXIS_PRIMARY_X, 10, 5, 5, 2, true, 50);
    lv_chart_set_axis_tick(ui_SpeedStepChart, LV_CHART_AXIS_PRIMARY_Y, 10, 5, 5, 2, true, 50);
    lv_chart_set_axis_tick(ui_SpeedStepChart, LV_CHART_AXIS_SECONDARY_Y, 10, 5, 5, 2, true, 25);
    lv_chart_series_t * ui_SpeedStepChart_series_1 = lv_chart_add_series(ui_SpeedStepChart, lv_color_hex(0xFF0000),
                                                                         LV_CHART_AXIS_PRIMARY_Y);
    static lv_coord_t ui_SpeedStepChart_series_1_array[] = { 0, 10, 20, 40, 80, 80, 40, 20, 10, 0 };
    lv_chart_set_ext_y_array(ui_SpeedStepChart, ui_SpeedStepChart_series_1, ui_SpeedStepChart_series_1_array);



    ui_Keyboard1 = lv_keyboard_create(ui_Main);
    lv_keyboard_set_mode(ui_Keyboard1, LV_KEYBOARD_MODE_NUMBER);
    lv_obj_set_width(ui_Keyboard1, 300);
    lv_obj_set_height(ui_Keyboard1, 120);
    lv_obj_set_x(ui_Keyboard1, 81);
    lv_obj_set_y(ui_Keyboard1, 93);
    lv_obj_set_align(ui_Keyboard1, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Keyboard1, LV_OBJ_FLAG_HIDDEN);     /// Flags

    lv_obj_add_event_cb(ui_Step1EN, ui_event_Step1EN, LV_EVENT_ALL, NULL);
    lv_obj_add_event_cb(ui_Step1DIR, ui_event_Step1DIR, LV_EVENT_ALL, NULL);
    lv_obj_add_event_cb(ui_Step1Speed, ui_event_Step1Speed, LV_EVENT_ALL, NULL);
    lv_obj_add_event_cb(ui_Step1Step, ui_event_Step1Step, LV_EVENT_ALL, NULL);
    lv_obj_add_event_cb(ui_Keyboard1, ui_event_Keyboard1, LV_EVENT_ALL, NULL);

}
