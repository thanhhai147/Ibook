.class public final Lcom/google/android/gms/internal/ads/a22;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/a22$b;,
        Lcom/google/android/gms/internal/ads/a22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/a22;",
        "Lcom/google/android/gms/internal/ads/a22$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/a22;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhzk:Lcom/google/android/gms/internal/ads/a22;


# instance fields
.field private zzhzh:Ljava/lang/String;

.field private zzhzi:Lcom/google/android/gms/internal/ads/l52;

.field private zzhzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a22;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/a22;->zzhzk:Lcom/google/android/gms/internal/ads/a22;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/a22;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzh:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/l52;->d:Lcom/google/android/gms/internal/ads/l52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzi:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method private final F(Lcom/google/android/gms/internal/ads/a22$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a22$a;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzj:I

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/a22;Lcom/google/android/gms/internal/ads/a22$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a22;->F(Lcom/google/android/gms/internal/ads/a22$a;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/a22;Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a22;->J(Lcom/google/android/gms/internal/ads/l52;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/a22;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a22;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/internal/ads/l52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzi:Lcom/google/android/gms/internal/ads/l52;

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/a22$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a22;->zzhzk:Lcom/google/android/gms/internal/ads/a22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62;->z()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a22$b;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/ads/a22;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a22;->zzhzk:Lcom/google/android/gms/internal/ads/a22;

    return-object v0
.end method

.method static synthetic P()Lcom/google/android/gms/internal/ads/a22;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a22;->zzhzk:Lcom/google/android/gms/internal/ads/a22;

    return-object v0
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzh:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/l52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzi:Lcom/google/android/gms/internal/ads/l52;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/a22$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a22;->zzhzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a22$a;->d(I)Lcom/google/android/gms/internal/ads/a22$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/a22$a;->U1:Lcom/google/android/gms/internal/ads/a22$a;

    :cond_0
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/z12;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a22;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/a22;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a22;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/a22;->zzhzk:Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/a22;->zzel:Lcom/google/android/gms/internal/ads/s82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a22;->zzhzk:Lcom/google/android/gms/internal/ads/a22;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhzh"

    aput-object v0, p1, p2

    const-string p2, "zzhzi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhzj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/a22;->zzhzk:Lcom/google/android/gms/internal/ads/a22;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/a22$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/a22$b;-><init>(Lcom/google/android/gms/internal/ads/z12;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/a22;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a22;-><init>()V

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
