.class final Lexpo/modules/notifications/notifications/model/NotificationAction$1;
.super Ljava/lang/Object;
.source "NotificationAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/NotificationAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationAction;
    .locals 1

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationAction;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationAction$1;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationAction;
    .locals 0

    .line 2
    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/NotificationAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationAction$1;->newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationAction;

    move-result-object p1

    return-object p1
.end method
