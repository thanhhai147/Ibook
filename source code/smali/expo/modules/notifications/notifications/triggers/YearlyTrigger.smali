.class public Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;
.super Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;
.source "YearlyTrigger.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDay:I

.field private mHour:I

.field private mMinute:I

.field private mMonth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger$1;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger$1;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mDay:I

    .line 4
    iput p2, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMonth:I

    .line 5
    iput p3, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mHour:I

    .line 6
    iput p4, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMinute:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mDay:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMonth:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mHour:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMinute:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lexpo/modules/notifications/notifications/triggers/YearlyTrigger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mDay:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mHour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMinute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMonth:I

    return v0
.end method

.method public nextTriggerDate()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mDay:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMonth:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget v1, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mHour:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget v1, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMinute:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lexpo/modules/notifications/notifications/triggers/YearlyTrigger;->mMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
