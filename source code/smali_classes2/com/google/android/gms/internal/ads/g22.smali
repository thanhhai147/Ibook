.class public final Lcom/google/android/gms/internal/ads/g22;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/g22$a;,
        Lcom/google/android/gms/internal/ads/g22$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/g22;",
        "Lcom/google/android/gms/internal/ads/g22$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/g22;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziah:Lcom/google/android/gms/internal/ads/g22;


# instance fields
.field private zziaf:I

.field private zziag:Lcom/google/android/gms/internal/ads/f72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f72<",
            "Lcom/google/android/gms/internal/ads/g22$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g22;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/g22;->zziah:Lcom/google/android/gms/internal/ads/g22;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/g22;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->D()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->zziag:Lcom/google/android/gms/internal/ads/f72;

    return-void
.end method

.method static synthetic I()Lcom/google/android/gms/internal/ads/g22;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g22;->zziah:Lcom/google/android/gms/internal/ads/g22;

    return-object v0
.end method

.method public static J([BLcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/g22;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g22;->zziah:Lcom/google/android/gms/internal/ads/g22;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u62;->q(Lcom/google/android/gms/internal/ads/u62;[BLcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g22;

    return-object p0
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g22;->zziaf:I

    return v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g22$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->zziag:Lcom/google/android/gms/internal/ads/f72;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g22;->zziag:Lcom/google/android/gms/internal/ads/f72;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/h22;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g22;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/g22;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g22;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/g22;->zziah:Lcom/google/android/gms/internal/ads/g22;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/g22;->zzel:Lcom/google/android/gms/internal/ads/s82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g22;->zziah:Lcom/google/android/gms/internal/ads/g22;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziaf"

    aput-object v0, p1, p2

    const-string p2, "zziag"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/g22$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/g22;->zziah:Lcom/google/android/gms/internal/ads/g22;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/g22$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g22$a;-><init>(Lcom/google/android/gms/internal/ads/h22;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/g22;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g22;-><init>()V

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
