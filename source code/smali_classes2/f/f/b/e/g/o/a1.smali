.class public final Lf/f/b/e/g/o/a1;
.super Lf/f/b/e/g/o/n4;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/o/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/o/n4<",
        "Lf/f/b/e/g/o/a1;",
        "Lf/f/b/e/g/o/a1$a;",
        ">;",
        "Lf/f/b/e/g/o/a6;"
    }
.end annotation


# static fields
.field private static final zzg:Lf/f/b/e/g/o/a1;

.field private static volatile zzh:Lf/f/b/e/g/o/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/h6<",
            "Lf/f/b/e/g/o/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lf/f/b/e/g/o/v4;

.field private zzd:Lf/f/b/e/g/o/v4;

.field private zze:Lf/f/b/e/g/o/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/u4<",
            "Lf/f/b/e/g/o/t0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lf/f/b/e/g/o/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/u4<",
            "Lf/f/b/e/g/o/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/o/a1;

    invoke-direct {v0}, Lf/f/b/e/g/o/a1;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/o/a1;->zzg:Lf/f/b/e/g/o/a1;

    .line 3
    const-class v1, Lf/f/b/e/g/o/a1;

    invoke-static {v1, v0}, Lf/f/b/e/g/o/n4;->t(Ljava/lang/Class;Lf/f/b/e/g/o/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/n4;-><init>()V

    .line 2
    invoke-static {}, Lf/f/b/e/g/o/n4;->z()Lf/f/b/e/g/o/v4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    .line 3
    invoke-static {}, Lf/f/b/e/g/o/n4;->z()Lf/f/b/e/g/o/v4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    .line 4
    invoke-static {}, Lf/f/b/e/g/o/n4;->A()Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    .line 5
    invoke-static {}, Lf/f/b/e/g/o/n4;->A()Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    return-void
.end method

.method static synthetic D(Lf/f/b/e/g/o/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/a1;->e0()V

    return-void
.end method

.method static synthetic E(Lf/f/b/e/g/o/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/a1;->S(I)V

    return-void
.end method

.method static synthetic F(Lf/f/b/e/g/o/a1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/a1;->G(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final G(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    .line 3
    invoke-static {v0}, Lf/f/b/e/g/o/n4;->p(Lf/f/b/e/g/o/v4;)Lf/f/b/e/g/o/v4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    invoke-static {p1, v0}, Lf/f/b/e/g/o/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic J(Lf/f/b/e/g/o/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/a1;->f0()V

    return-void
.end method

.method static synthetic K(Lf/f/b/e/g/o/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/a1;->X(I)V

    return-void
.end method

.method static synthetic L(Lf/f/b/e/g/o/a1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/a1;->M(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final M(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    .line 3
    invoke-static {v0}, Lf/f/b/e/g/o/n4;->p(Lf/f/b/e/g/o/v4;)Lf/f/b/e/g/o/v4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    invoke-static {p1, v0}, Lf/f/b/e/g/o/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lf/f/b/e/g/o/a1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/a1;->P(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final P(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/b/e/g/o/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/a1;->g0()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    invoke-static {p1, v0}, Lf/f/b/e/g/o/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final S(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/a1;->g0()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic T(Lf/f/b/e/g/o/a1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/a1;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final U(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/b/e/g/o/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/a1;->h0()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    invoke-static {p1, v0}, Lf/f/b/e/g/o/x2;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final X(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/a1;->h0()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static b0()Lf/f/b/e/g/o/a1$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/a1;->zzg:Lf/f/b/e/g/o/a1;

    invoke-virtual {v0}, Lf/f/b/e/g/o/n4;->v()Lf/f/b/e/g/o/n4$b;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/a1$a;

    return-object v0
.end method

.method public static c0()Lf/f/b/e/g/o/a1;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/a1;->zzg:Lf/f/b/e/g/o/a1;

    return-object v0
.end method

.method static synthetic d0()Lf/f/b/e/g/o/a1;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/a1;->zzg:Lf/f/b/e/g/o/a1;

    return-object v0
.end method

.method private final e0()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/o/n4;->z()Lf/f/b/e/g/o/v4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/o/n4;->z()Lf/f/b/e/g/o/v4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    .line 3
    invoke-static {v0}, Lf/f/b/e/g/o/n4;->o(Lf/f/b/e/g/o/u4;)Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    .line 3
    invoke-static {v0}, Lf/f/b/e/g/o/n4;->o(Lf/f/b/e/g/o/u4;)Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(I)Lf/f/b/e/g/o/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/o/t0;

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzc:Lf/f/b/e/g/o/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I(I)Lf/f/b/e/g/o/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/o/b1;

    return-object p1
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzd:Lf/f/b/e/g/o/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/o/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/o/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/a1;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/f/b/e/g/o/d1;->a:[I

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
    sget-object p1, Lf/f/b/e/g/o/a1;->zzh:Lf/f/b/e/g/o/h6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/o/a1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/o/a1;->zzh:Lf/f/b/e/g/o/h6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/o/n4$a;

    sget-object p3, Lf/f/b/e/g/o/a1;->zzg:Lf/f/b/e/g/o/a1;

    invoke-direct {p1, p3}, Lf/f/b/e/g/o/n4$a;-><init>(Lf/f/b/e/g/o/n4;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/o/a1;->zzh:Lf/f/b/e/g/o/h6;

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
    sget-object p1, Lf/f/b/e/g/o/a1;->zzg:Lf/f/b/e/g/o/a1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lf/f/b/e/g/o/t0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lf/f/b/e/g/o/b1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p3, Lf/f/b/e/g/o/a1;->zzg:Lf/f/b/e/g/o/a1;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/o/n4;->r(Lf/f/b/e/g/o/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/o/a1$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/o/a1$a;-><init>(Lf/f/b/e/g/o/d1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/o/a1;

    invoke-direct {p1}, Lf/f/b/e/g/o/a1;-><init>()V

    return-object p1

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
