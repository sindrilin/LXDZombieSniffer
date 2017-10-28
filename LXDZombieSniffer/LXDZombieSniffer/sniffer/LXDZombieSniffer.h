//
//  LXDZombieSniffer.h
//  LXDZombieSniffer
//
//  Created by linxinda on 2017/10/28.
//

#import <Foundation/Foundation.h>

/*!
 *  @category   LXDZombieSniffer
 *  zombie对象嗅探器
 */
@interface LXDZombieSniffer : NSObject

/*!
 *  @method installSniffer
 *  启动zombie检测
 */
+ (void)installSniffer;

/*!
 *  @method uninstallSnifier
 *  停止zombie检测
 */
+ (void)uninstallSnifier;

/*!
 *  @method appendIgnoreClass
 *  添加白名单类
 */
+ (void)appendIgnoreClass: (Class)cls;

@end
