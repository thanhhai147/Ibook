.class public Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;
.super Lexpo/modules/notifications/notifications/handling/NotificationsHandler;
.source "ScopedNotificationsHandler.java"


# instance fields
.field private mExperienceId:Lhost/exp/exponent/p/j;

.field private mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;->mExperienceId:Lhost/exp/exponent/p/j;

    .line 3
    new-instance p2, Lhost/exp/exponent/notifications/o;

    invoke-direct {p2, p1}, Lhost/exp/exponent/notifications/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    return-void
.end method


# virtual methods
.method public onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;->mExperienceId:Lhost/exp/exponent/p/j;

    invoke-virtual {v0, p1, v1}, Lhost/exp/exponent/notifications/o;->b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;->onNotificationReceived(Lexpo/modules/notifications/notifications/model/Notification;)V

    :cond_0
    return-void
.end method

.method public onNotificationResponseReceived(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;->mScopedNotificationsUtils:Lhost/exp/exponent/notifications/o;

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationResponse;->getNotification()Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedNotificationsHandler;->mExperienceId:Lhost/exp/exponent/p/j;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/notifications/o;->b(Lexpo/modules/notifications/notifications/model/Notification;Lhost/exp/exponent/p/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lexpo/modules/notifications/notifications/interfaces/a;->$default$onNotificationResponseReceived(Lexpo/modules/notifications/notifications/interfaces/NotificationListener;Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
