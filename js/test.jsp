// \\local\日期=\\local\$Date;
// \\local\时间=\\local\$Time;
if (local\ $Second == 0) {
    string connect = "DSN=SQLServer2;DATABASE=BAOBIAO;UID=sa; PWD=123456";
    string sql = "  INSERT INTO Kingtable1(日期,time,负荷状况,启炉压力,目标压力,停炉压力,工作压力,工作水位,目标水位,排烟温度,WAP1状态,WAP1频率,WAP2状态,WAP2频率,HOP1状态,HOP2状态,烟气含氧量,烟气含氮量) VALUES ('" + \\local\ 日期 + "','" + \\local\ 时间 + "','" + \\local\ F18xBOL1系统状态 + "','" + \\local\ F18xBOL1启炉压力 + "','" + \\local\ F18xBOL1目标压力 + "','" + \\local\ F18xBOL1停炉压力 + "','" + \\local\ F18xBOL1蒸汽压力 + "','" + \\local\ F18xBOL1锅炉水位 + "','" + \\local\ F18xBOL1目标水位 + "','" + \\local\ F18xBOL1烟道温度 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL1变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL1变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL1含氧量 + "','" + \\local\ F18xBOL1含氮量 + "')";
    string sql1 = "  INSERT INTO Kingtable2(日期,time,负荷状况,启炉压力,目标压力,停炉压力,工作压力,工作水位,目标水位,排烟温度,WAP1状态,WAP1频率,WAP2状态,WAP2频率,HOP1状态,HOP2状态,烟气含氧量,烟气含氮量) VALUES ('" + \\local\ 日期 + "','" + \\local\ 时间 + "','" + \\local\ F18xBOL2系统状态 + "','" + \\local\ F18xBOL2启炉压力 + "','" + \\local\ F18xBOL2目标压力 + "','" + \\local\ F18xBOL2停炉压力 + "','" + \\local\ F18xBOL2蒸汽压力 + "','" + \\local\ F18xBOL2锅炉水位 + "','" + \\local\ F18xBOL2目标水位 + "','" + \\local\ F18xBOL2烟道温度 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL2变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL2变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL2含氧量 + "','" + \\local\ F18xBOL2含氮量 + "')";
    string sql2 = "  INSERT INTO Kingtable3(日期,time,负荷状况,启炉压力,目标压力,停炉压力,工作压力,工作水位,目标水位,排烟温度,WAP1状态,WAP1频率,WAP2状态,WAP2频率,HOP1状态,HOP2状态) VALUES ('" + \\local\ 日期 + "','" + \\local\ 时间 + "','" + \\local\ F18xBOL3系统状态 + "','" + \\local\ F18xBOL3启炉压力 + "','" + \\local\ F18xBOL3目标压力 + "','" + \\local\ F18xBOL3停炉压力 + "','" + \\local\ F18xBOL3蒸汽压力 + "','" + \\local\ F18xBOL3锅炉水位 + "','" + \\local\ F18xBOL3目标水位 + "','" + \\local\ F18xBOL3烟道温度 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL3变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL3变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL1压力参数设置错误 + "')";
    string sql3 = "  INSERT INTO Kingtable4(日期,time,负荷状况,启炉压力,目标压力,停炉压力,工作压力,工作水位,目标水位,排烟温度,WAP1状态,WAP1频率,WAP2状态,WAP2频率,HOP1状态,HOP2状态,烟气含氧量,烟气含氮量) VALUES ('" + \\local\ 日期 + "','" + \\local\ 时间 + "','" + \\local\ F18xBOL4系统状态 + "','" + \\local\ F18xBOL4启炉压力 + "','" + \\local\ F18xBOL4目标压力 + "','" + \\local\ F18xBOL4停炉压力 + "','" + \\local\ F18xBOL4蒸汽压力 + "','" + \\local\ F18xBOL4锅炉水位 + "','" + \\local\ F18xBOL4目标水位 + "','" + \\local\ F18xBOL4烟道温度 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL4变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL4变频反馈 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL1压力参数设置错误 + "','" + \\local\ F18xBOL4含氧量 + "','" + \\local\ F18xBOL4含氮量 + "')";
    Trace(sql);
    Trace(sql1);
    Trace(sql2);
    Trace(sql3);
    Trace(\\local\ 日期);
    Trace(\\local\ 时间);
    /*bool*/
    KDBExecuteStatement(connect, sql);
    /*bool*/
    KDBExecuteStatement(connect, sql1);
    /*bool*/
    KDBExecuteStatement(connect, sql2);
    /*bool*/
    KDBExecuteStatement(connect, sql3);
}

查询脚本

Report1.Clear(-1, -1, -1, -1); //清空表格
Report1.SetCellAlignType(7, 1, 29, 17, 2, 1);
Report1.SetColWidth(1, 100); //设置列宽
Report1.SetColWidth(2, 90);
Report1.SetColWidth(3, 90);
Report1.SetColWidth(4, 90);
Report1.SetColWidth(5, 100);
Report1.SetColWidth(6, 100);
Report1.SetColWidth(7, 90);
Report1.SetColWidth(8, 90);
Report1.SetColWidth(9, 90);
Report1.SetColWidth(10, 100);
Report1.SetColWidth(11, 90);
Report1.SetColWidth(12, 90);
Report1.SetColWidth(13, 90);
Report1.SetColWidth(14, 90);
Report1.SetColWidth(15, 90);
Report1.SetColWidth(16, 90);
Report1.SetColWidth(17, 90);
//第一行
Report1.SetRowHeight(1, 28); //设置行高
Report1.CombineCell(1, 1, 1, 17); //合并单元格
Report1.SetRowAlignType(1, 2, 1); //第一行文本居中
Report1.SetCellString(1, 1, "F18栋BOL1蒸汽锅炉运行日点检记录表"); //填充字符串
//第二行
float y1; //获取时间控件的年月日值并赋值给date1
float m1;
float d1;
y1 = UIDateTime1.Year;
m1 = UIDateTime1.Month;
d1 = UIDateTime1.Day;
string date1 = StrFromReal(y1, 0, "f") + "-" + StrFromReal(m1, 0, "f") + "-" + StrFromReal(d1, 0, "f");
Report1.SetCellString(2, 1, "报表日期"); //填充字符串
Report1.CombineCell(2, 2, 2, 17); //合并单元格
Report1.SetCellString(2, 2, date1); //填充时间控件日期值
//第三行
Report1.CombineCell(3, 1, 4, 1); //合并第三行第一列到第六行第一列单元格
Report1.CombineCell(3, 2, 3, 9);
Report1.CombineCell(3, 10, 3, 11);
Report1.CombineCell(3, 12, 3, 13);
Report1.CombineCell(3, 16, 3, 17);
Report1.SetCellString(3, 1, "点检项目"); //填充字符串
Report1.SetCellString(3, 2, "BOL1"); //填充字符串
Report1.SetCellString(3, 10, "WAP1");
Report1.SetCellString(3, 12, "WAP2");
Report1.SetCellString(3, 14, "HOP1");
Report1.SetCellString(3, 15, "HOP2");
Report1.SetCellString(3, 16, "烟气");
Report1.SetRowAlignType(3, 2, 1); //第三行文本居中
//第四行
Report1.SetRowAlignType(4, 2, 1); //第三行文本居中
Report1.SetCellString(4, 2, "负荷状况"); //填充字符串
Report1.SetCellString(4, 3, "启炉压力"); //填充字符串
Report1.SetCellString(4, 4, "目标压力"); //填充字符串
Report1.SetCellString(4, 5, "停炉压力"); //填充字符串
Report1.SetCellString(4, 6, "工作压力"); //填充字符串
Report1.SetCellString(4, 7, "工作水位"); //填充字符串
Report1.SetCellString(4, 8, "目标水位"); //填充字符串
Report1.SetCellString(4, 9, "排烟温度"); //填充字符串
Report1.SetCellString(4, 10, "状态"); //填充字符串
Report1.SetCellString(4, 11, "频率"); //填充字符串
Report1.SetCellString(4, 12, "状态"); //填充字符串
Report1.SetCellString(4, 13, "频率"); //填充字符串
Report1.SetCellString(4, 14, "状态"); //填充字符串
Report1.SetCellString(4, 15, "状态"); //填充字符串
Report1.SetCellString(4, 16, "烟气含氧量"); //填充字符串
Report1.SetCellString(4, 17, "烟气含氮量"); //填充字符串
//第五行
Report1.CombineCell(5, 10, 6, 10);
Report1.CombineCell(5, 12, 6, 12);
Report1.CombineCell(5, 14, 6, 14);
Report1.CombineCell(5, 15, 6, 15);
Report1.SetRowAlignType(5, 2, 1); //第5行文本居中
Report1.SetCellString(5, 1, "单位"); //填充字符串
Report1.SetCellString(5, 2, "%"); //填充字符串
Report1.SetCellString(5, 3, "MPa"); //填充字符串
Report1.SetCellString(5, 4, "MPa"); //填充字符串
Report1.SetCellString(5, 5, "MPa"); //填充字符串
Report1.SetCellString(5, 6, "MPa"); //填充字符串
Report1.SetCellString(5, 7, "%"); //填充字符串
Report1.SetCellString(5, 8, "%"); //填充字符串
Report1.SetCellString(5, 9, "℃"); //填充字符串
Report1.SetCellString(5, 10, "启停"); //填充字符串
Report1.SetCellString(5, 11, "Hz"); //填充字符串
Report1.SetCellString(5, 12, "启停"); //填充字符串
Report1.SetCellString(5, 13, "Hz"); //填充字符串
Report1.SetCellString(5, 14, "启停"); //填充字符串
Report1.SetCellString(5, 15, "启停"); //填充字符串
Report1.SetCellString(5, 16, "%"); //填充字符串
Report1.SetCellString(5, 17, "mg/m3"); //填充字符串
//第六行
Report1.SetRowAlignType(6, 2, 1); //第六行文本居中
Report1.SetCellString(6, 1, "时间|标准值"); //填充字符串
Report1.SetCellString(6, 2, "40-90%"); //填充字符串
Report1.SetCellString(6, 3, "0.2-0.60"); //填充字符串
Report1.SetCellString(6, 4, "0.2-0.60"); //填充字符串
Report1.SetCellString(6, 5, "0.2-0.60"); //填充字符串
Report1.SetCellString(6, 6, "0.2-0.60"); //填充字符串
Report1.SetCellString(6, 7, "20-90"); //填充字符串
Report1.SetCellString(6, 8, "20-80"); //填充字符串
Report1.SetCellString(6, 9, "≤230"); //填充字符串
Report1.SetCellString(6, 11, "0-50"); //填充字符串
Report1.SetCellString(6, 13, "0-50"); //填充字符串
Report1.SetCellString(6, 16, "≤150"); //填充字符串
Report1.SetCellString(6, 17, "≤150"); //填充字符串
//
string con = " DSN=SQLServer2;DATABASE=BAOBIAO;UID=sa; PWD=123456  ";
string SqlStr = "select CONVERT(VARCHAR(20),time,108),负荷状况,启炉压力,目标压力,停炉压力,工作压力,工作水位,目标水位,排烟温度,WAP1状态,WAP1频率,WAP2状态,WAP2频率,HOP1状态,HOP2状态,烟气含氧量,烟气含氮量 from Kingtable1 where 日期 = '" + UIDateTime1.Value + "' ORDER BY time ";
bool ExecuteResult = KDBGetDataset1("BAOBIAO1", "king", SqlStr);
if (ExecuteResult == false) //如果执行失败
{
    KDBDisConnect("king"); //释放旧句柄
    KDBGetConnectID("king", "DSN=SQLServer2;DATABASE=BAOBIAO;UID=sa; PWD=123456"); //获得新句柄。请根据实际情况配置内存变量的DSN,服务不同的数据库只是连接字符串不同
    KDBGetDataset1("BAOBIAO1", "king", SqlStr); //再次请求数据	 
}

Report1.SetDataset2("BAOBIAO1", 7, 1); //数据填充到报表