### 压缩包说明

&emsp;&emsp;该工具可以通过延长试用期来获得软件的使用权限，从而可以不用对软件进行暴力破解就能长期使用软件
&emsp;&emsp;该工具依赖于RunAsDate工具实现，关于RunAsDate具体详情参见其官网：[https://www.nirsoft.net/utils/run_as_date.html](https://www.nirsoft.net/utils/run_as_date.html)  
&emsp;&emsp;受RunAsDate局限，该工具仅适用余试用期校验采用固定过期时间与系统时间对比的方式，或者固定适用开始时间加上可试用周期的方式，如果对比参照采用网络时间则不能起作用  

### 配置文件说明
```
### app名称
appName=AxureRP10
### 启动app的参数
Params=
### 系统启动后多久恢复原设置，恢复后不影响试用时间
ReturnNumOfSeconds=10
### 参照时间，这里设置了日期时间后，app的试用期将会根据账号过期时减去这里的时间换算成天数，其结果是多少，试用期就还剩余多少
DateTime=01-01-1990 00:00:00
```

### 操作步骤说明

1. 将压缩包复制到Axure安装目录  
2. 将压缩包进行解压
3. 使用axure.bat替换AxureRP的exe启动文件，桌面快捷方式和开始菜单使用这个替代就可以获得超长试用期
4. 设置快捷方式的图标


如果资金支持，还是要支持正版软件


### Package Description

&emsp;&emsp;It's dependend on RunAsDate，about RunAsDate, see：[https://www.nirsoft.net/utils/run_as_date.html](https://www.nirsoft.net/utils/run_as_date.html)  
&emsp;&emsp;Due to the limitation of RunAsDate, this tool is only applicable to the method of comparing the fixed expiration time with the system time, or the 
fixed application start time plus the trial period, and it cannot be used if the comparison reference is the network time   

### Description of the configuration file
```
### app name
appName=AxureRP10
### The parameters for app start 
Params=
### How long does it take for the system to be restored to the original settings, and the trial time will not be affected after the system is restored
ReturnNumOfSeconds=10
### Referring to the time, after setting the date and time here, the trial period of the app will be converted into days according to the time when the account expires minus the time here, and the result is as much as the trial period remains
DateTime=01-01-1990 00:00:00
```

### Step

1. Copy the archive to the Axure installation directory  
2. Decompress the archive
3. Use axure.bat to replace the exe boot file of AxureRP, desktop shortcuts and start menus with this replacement for a long trial period
4. Set bat icon to Axure.exe

If the funds support, it is still necessary to support genuine software