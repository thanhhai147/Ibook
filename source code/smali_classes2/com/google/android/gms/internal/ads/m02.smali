.class public final Lcom/google/android/gms/internal/ads/m02;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/m02$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/m02;",
        "Lcom/google/android/gms/internal/ads/m02$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/m02;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxi:Lcom/google/android/gms/internal/ads/m02;


# instance fields
.field private zzhxh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m02;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/m02;->zzhxi:Lcom/google/android/gms/internal/ads/m02;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/m02;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/m02;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m02;->zzhxi:Lcom/google/android/gms/internal/ads/m02;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/m02;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m02;->zzhxi:Lcom/google/android/gms/internal/ads/m02;

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m02;->zzhxh:I

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/n02;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m02;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/m02;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/m02;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/m02;->zzhxi:Lcom/google/android/gms/internal/ads/m02;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/m02;->zzel:Lcom/google/android/gms/internal/ads/s82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m02;->zzhxi:Lcom/google/android/gms/internal/ads/m02;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzhxh"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/m02;->zzhxi:Lcom/google/android/gms/internal/ads/m02;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/m02$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m02$a;-><init>(Lcom/google/android/gms/internal/ads/n02;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/m02;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m02;-><init>()V

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
