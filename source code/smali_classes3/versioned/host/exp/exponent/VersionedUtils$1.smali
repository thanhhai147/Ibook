.class final Lversioned/host/exp/exponent/VersionedUtils$1;
.super Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;
.source "VersionedUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/VersionedUtils;->createPackagerCommandHelpers()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "reload"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->access$000()V

    goto :goto_0

    :cond_0
    const-string v0, "toggleDevMenu"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->access$100()V

    goto :goto_0

    :cond_1
    const-string v0, "toggleRemoteDebugging"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->access$200()V

    .line 10
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->access$000()V

    goto :goto_0

    :cond_2
    const-string v0, "toggleElementInspector"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->access$300()V

    goto :goto_0

    :cond_3
    const-string v0, "togglePerformanceMonitor"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lversioned/host/exp/exponent/VersionedUtils;->access$400()V

    :cond_4
    :goto_0
    return-void
.end method
