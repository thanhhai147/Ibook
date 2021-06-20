.class public final Lcom/google/android/gms/internal/ads/sa2;
.super Lcom/google/android/gms/internal/ads/u62;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/sa2$a;,
        Lcom/google/android/gms/internal/ads/sa2$i;,
        Lcom/google/android/gms/internal/ads/sa2$f;,
        Lcom/google/android/gms/internal/ads/sa2$b;,
        Lcom/google/android/gms/internal/ads/sa2$h;,
        Lcom/google/android/gms/internal/ads/sa2$e;,
        Lcom/google/android/gms/internal/ads/sa2$d;,
        Lcom/google/android/gms/internal/ads/sa2$c;,
        Lcom/google/android/gms/internal/ads/sa2$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62<",
        "Lcom/google/android/gms/internal/ads/sa2;",
        "Lcom/google/android/gms/internal/ads/sa2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/s82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s82<",
            "Lcom/google/android/gms/internal/ads/sa2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzirj:Lcom/google/android/gms/internal/ads/sa2;


# instance fields
.field private zzbzr:I

.field private zzdw:I

.field private zziqd:Lcom/google/android/gms/internal/ads/l52;

.field private zziqh:B

.field private zziqk:Ljava/lang/String;

.field private zziqu:I

.field private zziqv:Ljava/lang/String;

.field private zziqw:Ljava/lang/String;

.field private zziqx:Lcom/google/android/gms/internal/ads/sa2$b;

.field private zziqy:Lcom/google/android/gms/internal/ads/f72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f72<",
            "Lcom/google/android/gms/internal/ads/sa2$h;",
            ">;"
        }
    .end annotation
.end field

.field private zziqz:Ljava/lang/String;

.field private zzira:Lcom/google/android/gms/internal/ads/sa2$f;

.field private zzirb:Z

.field private zzirc:Lcom/google/android/gms/internal/ads/f72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f72<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzird:Ljava/lang/String;

.field private zzire:Z

.field private zzirf:Z

.field private zzirg:Lcom/google/android/gms/internal/ads/sa2$i;

.field private zzirh:Lcom/google/android/gms/internal/ads/f72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f72<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zziri:Lcom/google/android/gms/internal/ads/f72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f72<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sa2;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/sa2;->zzirj:Lcom/google/android/gms/internal/ads/sa2;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/sa2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u62;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqh:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqk:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqv:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqw:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->D()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqy:Lcom/google/android/gms/internal/ads/f72;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqz:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->D()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzirc:Lcom/google/android/gms/internal/ads/f72;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzird:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/l52;->d:Lcom/google/android/gms/internal/ads/l52;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqd:Lcom/google/android/gms/internal/ads/l52;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->D()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzirh:Lcom/google/android/gms/internal/ads/f72;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/u62;->D()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziri:Lcom/google/android/gms/internal/ads/f72;

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqk:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/sa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2;->Y()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/sa2;Lcom/google/android/gms/internal/ads/sa2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->P(Lcom/google/android/gms/internal/ads/sa2$b;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/sa2;Lcom/google/android/gms/internal/ads/sa2$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->Q(Lcom/google/android/gms/internal/ads/sa2$f;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/sa2;Lcom/google/android/gms/internal/ads/sa2$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->R(Lcom/google/android/gms/internal/ads/sa2$g;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/ads/sa2;Lcom/google/android/gms/internal/ads/sa2$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->S(Lcom/google/android/gms/internal/ads/sa2$h;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/sa2;Lcom/google/android/gms/internal/ads/sa2$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->T(Lcom/google/android/gms/internal/ads/sa2$i;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/sa2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->e0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/sa2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->G(Ljava/lang/String;)V

    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/ads/sa2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqx:Lcom/google/android/gms/internal/ads/sa2$b;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    return-void
.end method

.method private final Q(Lcom/google/android/gms/internal/ads/sa2$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzira:Lcom/google/android/gms/internal/ads/sa2$f;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    return-void
.end method

.method private final R(Lcom/google/android/gms/internal/ads/sa2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa2$g;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzbzr:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    return-void
.end method

.method private final S(Lcom/google/android/gms/internal/ads/sa2$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqy:Lcom/google/android/gms/internal/ads/f72;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f72;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u62;->s(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqy:Lcom/google/android/gms/internal/ads/f72;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqy:Lcom/google/android/gms/internal/ads/f72;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final T(Lcom/google/android/gms/internal/ads/sa2$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzirg:Lcom/google/android/gms/internal/ads/sa2$i;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/sa2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->f0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/sa2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2;->zzirj:Lcom/google/android/gms/internal/ads/sa2;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa2;->zziqz:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqz:Ljava/lang/String;

    return-void
.end method

.method public static Z()Lcom/google/android/gms/internal/ads/sa2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2;->zzirj:Lcom/google/android/gms/internal/ads/sa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62;->z()Lcom/google/android/gms/internal/ads/u62$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa2$a;

    return-object v0
.end method

.method static synthetic a0()Lcom/google/android/gms/internal/ads/sa2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sa2;->zzirj:Lcom/google/android/gms/internal/ads/sa2;

    return-object v0
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/sa2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sa2;->c0(Ljava/lang/String;)V

    return-void
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqz:Ljava/lang/String;

    return-void
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqv:Ljava/lang/String;

    return-void
.end method

.method private final e0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzirh:Lcom/google/android/gms/internal/ads/f72;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f72;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u62;->s(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzirh:Lcom/google/android/gms/internal/ads/f72;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zzirh:Lcom/google/android/gms/internal/ads/f72;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b52;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final f0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziri:Lcom/google/android/gms/internal/ads/f72;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f72;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u62;->s(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziri:Lcom/google/android/gms/internal/ads/f72;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziri:Lcom/google/android/gms/internal/ads/f72;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b52;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqk:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sa2$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqy:Lcom/google/android/gms/internal/ads/f72;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqz:Ljava/lang/String;

    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/ua2;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqh:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/sa2;->zziqh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/sa2;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/u62$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/sa2;->zzirj:Lcom/google/android/gms/internal/ads/sa2;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/u62$a;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/sa2;->zzel:Lcom/google/android/gms/internal/ads/s82;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/sa2;->zzirj:Lcom/google/android/gms/internal/ads/sa2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zziqk"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziqv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziqw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziqy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    const-class p3, Lcom/google/android/gms/internal/ads/sa2$h;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzirb"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzirc"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzird"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzire"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzirf"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbzr"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa2$g;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zziqu"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ra2;->g()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zziqx"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zziqz"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzira"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zziqd"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzirg"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzirh"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zziri"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/sa2;->zzirj:Lcom/google/android/gms/internal/ads/sa2;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/u62;->u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sa2$a;-><init>(Lcom/google/android/gms/internal/ads/ua2;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/sa2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sa2;-><init>()V

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
