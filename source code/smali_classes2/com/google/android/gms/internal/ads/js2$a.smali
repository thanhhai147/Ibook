.class public final Lcom/google/android/gms/internal/ads/js2$a;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/js2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/js2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/js2$a;",
        "Lcom/google/android/gms/internal/ads/js2$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static final zzcdk:Lcom/google/android/gms/internal/ads/d72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/d72<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/xr2$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcds:Lcom/google/android/gms/internal/ads/js2$a;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/js2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcdf:J

.field private zzcdg:I

.field private zzcdh:J

.field private zzcdi:J

.field private zzcdj:Lcom/google/android/gms/internal/ads/a72;

.field private zzcdl:Lcom/google/android/gms/internal/ads/hs2;

.field private zzcdm:I

.field private zzcdn:I

.field private zzcdo:I

.field private zzcdp:I

.field private zzcdq:I

.field private zzcdr:I

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ft2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ft2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdk:Lcom/google/android/gms/internal/ads/d72;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/js2$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/js2$a;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/js2$a;->zzcds:Lcom/google/android/gms/internal/ads/js2$a;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/js2$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->B()Lcom/google/android/gms/internal/ads/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdj:Lcom/google/android/gms/internal/ads/a72;

    return-void
.end method

.method private final G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdf:J

    return-void
.end method

.method private final H(Lcom/google/android/gms/internal/ads/hs2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdl:Lcom/google/android/gms/internal/ads/hs2;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/js2$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->X(I)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/js2$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js2$a;->G(J)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/js2$a;Lcom/google/android/gms/internal/ads/hs2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->H(Lcom/google/android/gms/internal/ads/hs2;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/js2$a;Lcom/google/android/gms/internal/ads/js2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->O(Lcom/google/android/gms/internal/ads/js2$b;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/js2$a;Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->P(Lcom/google/android/gms/internal/ads/at2;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/js2$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->W(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/ads/js2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/js2$b;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdr:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at2;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdg:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/js2$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js2$a;->c0(J)V

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/js2$a;Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->S(Lcom/google/android/gms/internal/ads/at2;)V

    return-void
.end method

.method private final S(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at2;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdm:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/js2$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/js2$a;->d0(J)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/js2$a;Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->V(Lcom/google/android/gms/internal/ads/at2;)V

    return-void
.end method

.method private final V(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at2;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdn:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    return-void
.end method

.method private final W(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/xr2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdj:Lcom/google/android/gms/internal/ads/a72;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f72;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u62;->r(Lcom/google/android/gms/internal/ads/a72;)Lcom/google/android/gms/internal/ads/a72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdj:Lcom/google/android/gms/internal/ads/a72;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xr2$a;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdj:Lcom/google/android/gms/internal/ads/a72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2$a;->i()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/a72;->F1(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final X(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdp:I

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/js2$a;Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->Z(Lcom/google/android/gms/internal/ads/at2;)V

    return-void
.end method

.method private final Z(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at2;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdo:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/js2$a;Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/js2$a;->b0(Lcom/google/android/gms/internal/ads/at2;)V

    return-void
.end method

.method private final b0(Lcom/google/android/gms/internal/ads/at2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at2;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdq:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    return-void
.end method

.method private final c0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdh:J

    return-void
.end method

.method private final d0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdi:J

    return-void
.end method

.method public static e0([B)Lcom/google/android/gms/internal/ads/js2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js2$a;->zzcds:Lcom/google/android/gms/internal/ads/js2$a;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/u62;->o(Lcom/google/android/gms/internal/ads/u62;[B)Lcom/google/android/gms/internal/ads/u62;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/js2$a;

    return-object p0
.end method

.method public static g0()Lcom/google/android/gms/internal/ads/js2$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js2$a;->zzcds:Lcom/google/android/gms/internal/ads/js2$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62;->z()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/js2$a$a;

    return-object v0
.end method

.method static synthetic h0()Lcom/google/android/gms/internal/ads/js2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js2$a;->zzcds:Lcom/google/android/gms/internal/ads/js2$a;

    return-object v0
.end method


# virtual methods
.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdf:J

    return-wide v0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/at2;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/js2$a;->zzcdg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/at2;->d(I)Lcom/google/android/gms/internal/ads/at2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/at2;->d:Lcom/google/android/gms/internal/ads/at2;

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/js2$a;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/js2$a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js2$a;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/js2$a;->zzcds:Lcom/google/android/gms/internal/ads/js2$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/js2$a;->zzel:Lcom/google/android/gms/internal/ads/s82;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/js2$a;->zzcds:Lcom/google/android/gms/internal/ads/js2$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcdf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcdg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/at2;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcdh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcdi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcdj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/xr2$a;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcdl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcdm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/at2;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcdn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/at2;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcdo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/at2;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzcdp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzcdq"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/at2;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzcdr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/js2$b;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/js2$a;->zzcds:Lcom/google/android/gms/internal/ads/js2$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/js2$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/js2$a$a;-><init>(Lcom/google/android/gms/internal/ads/ws2;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/js2$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/js2$a;-><init>()V

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
