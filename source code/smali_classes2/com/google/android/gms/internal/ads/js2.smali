.class public final Lcom/google/android/gms/internal/ads/js2;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/js2$c;,
        Lcom/google/android/gms/internal/ads/js2$a;,
        Lcom/google/android/gms/internal/ads/js2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/js2;",
        "Lcom/google/android/gms/internal/ads/js2$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static final zzcdy:Lcom/google/android/gms/internal/ads/js2;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/js2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzg:Lcom/google/android/gms/internal/ads/f72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f72<",
            "Lcom/google/android/gms/internal/ads/js2$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzcdt:I

.field private zzcdu:I

.field private zzcdv:J

.field private zzcdw:Ljava/lang/String;

.field private zzcdx:J

.field private zzdw:I

.field private zzdx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/js2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/js2;->zzcdy:Lcom/google/android/gms/internal/ads/js2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/js2;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzbzg:Lcom/google/android/gms/internal/ads/f72;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdx:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzcdw:Ljava/lang/String;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/js2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2;->N(I)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/js2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js2;->Q(J)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/js2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2;->P(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/js2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/js2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2;->O(I)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/js2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js2;->R(J)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/js2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2;->M(Ljava/lang/String;)V

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js2;->zzcdw:Ljava/lang/String;

    return-void
.end method

.method private final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/js2;->zzcdt:I

    return-void
.end method

.method private final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/js2;->zzcdu:I

    return-void
.end method

.method private final P(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/js2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzbzg:Lcom/google/android/gms/internal/ads/f72;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f72;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u62;->s(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzbzg:Lcom/google/android/gms/internal/ads/f72;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzbzg:Lcom/google/android/gms/internal/ads/f72;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b52;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final Q(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/js2;->zzcdv:J

    return-void
.end method

.method private final R(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/js2;->zzcdx:J

    return-void
.end method

.method public static S()Lcom/google/android/gms/internal/ads/js2$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js2;->zzcdy:Lcom/google/android/gms/internal/ads/js2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62;->z()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/js2$c;

    return-object v0
.end method

.method static synthetic T()Lcom/google/android/gms/internal/ads/js2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js2;->zzcdy:Lcom/google/android/gms/internal/ads/js2;

    return-object v0
.end method

.method private final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js2;->zzdx:Ljava/lang/String;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/js2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/js2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/js2;->zzcdy:Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/js2;->zzel:Lcom/google/android/gms/internal/ads/s82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/js2;->zzcdy:Lcom/google/android/gms/internal/ads/js2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbzg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/js2$a;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcdt"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcdu"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcdv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcdw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcdx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/js2;->zzcdy:Lcom/google/android/gms/internal/ads/js2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/js2$c;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/js2$c;-><init>(Lcom/google/android/gms/internal/ads/ws2;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/js2;-><init>()V

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
