from pbxproj import *

# xcodeproj load
project = XcodeProject.load('../TestSDK/TestSDK.xcodeproj/project.pbxproj')

# make a frameworks dicrectory(group)
# frameworks = project.get_or_create_group('Frameworks')


project.add_file('/Users/wimes/Library/Developer/Xcode/DerivedData/_TestSDK-ffixnbryphjtyfgxoauibyfzoedl/Build/Products/Debug-iphonesimulator/Member.framework')