.class public final Lcom/google/android/gms/internal/ads/qs2;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/qs2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/qs2;",
        "Lcom/google/android/gms/internal/ads/qs2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static final zzcfw:Lcom/google/android/gms/internal/ads/qs2;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/qs2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcfg:Lcom/google/android/gms/internal/ads/us2;

.field private zzcfh:Lcom/google/android/gms/internal/ads/sr2;

.field private zzcfi:Lcom/google/android/gms/internal/ads/tr2;

.field private zzcfj:Lcom/google/android/gms/internal/ads/ur2;

.field private zzcfk:Lcom/google/android/gms/internal/ads/rs2;

.field private zzcfl:Lcom/google/android/gms/internal/ads/rr2;

.field private zzcfm:Lcom/google/android/gms/internal/ads/ts2;

.field private zzcfn:I

.field private zzcfo:I

.field private zzcfp:Lcom/google/android/gms/internal/ads/os2;

.field private zzcfq:I

.field private zzcfr:I

.field private zzcfs:I

.field private zzcft:I

.field private zzcfu:I

.field private zzcfv:J

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qs2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qs2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/qs2;->zzcfw:Lcom/google/android/gms/internal/ads/qs2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/qs2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    return-void
.end method

.method static synthetic F()Lcom/google/android/gms/internal/ads/qs2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qs2;->zzcfw:Lcom/google/android/gms/internal/ads/qs2;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ws2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qs2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/qs2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qs2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/qs2;->zzcfw:Lcom/google/android/gms/internal/ads/qs2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/qs2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/qs2;->zzcfw:Lcom/google/android/gms/internal/ads/qs2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcfg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcfh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcfi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcfj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcfk"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcfl"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcfm"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcfn"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcfo"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcfp"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcfq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcfr"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcfs"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzcft"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzcfu"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzcfv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/qs2;->zzcfw:Lcom/google/android/gms/internal/ads/qs2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/qs2$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qs2$a;-><init>(Lcom/google/android/gms/internal/ads/ws2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/qs2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qs2;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
