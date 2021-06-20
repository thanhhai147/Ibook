.class public final Lf/f/b/e/g/o/f0;
.super Lf/f/b/e/g/o/n4;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/o/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/o/n4<",
        "Lf/f/b/e/g/o/f0;",
        "Lf/f/b/e/g/o/f0$a;",
        ">;",
        "Lf/f/b/e/g/o/a6;"
    }
.end annotation


# static fields
.field private static final zzi:Lf/f/b/e/g/o/f0;

.field private static volatile zzj:Lf/f/b/e/g/o/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/h6<",
            "Lf/f/b/e/g/o/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lf/f/b/e/g/o/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/u4<",
            "Lf/f/b/e/g/o/j0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lf/f/b/e/g/o/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/u4<",
            "Lf/f/b/e/g/o/g0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/o/f0;

    invoke-direct {v0}, Lf/f/b/e/g/o/f0;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/o/f0;->zzi:Lf/f/b/e/g/o/f0;

    .line 3
    const-class v1, Lf/f/b/e/g/o/f0;

    invoke-static {v1, v0}, Lf/f/b/e/g/o/n4;->t(Ljava/lang/Class;Lf/f/b/e/g/o/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/n4;-><init>()V

    .line 2
    invoke-static {}, Lf/f/b/e/g/o/n4;->A()Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    .line 3
    invoke-static {}, Lf/f/b/e/g/o/n4;->A()Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    return-void
.end method

.method private final C(ILf/f/b/e/g/o/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    .line 4
    invoke-static {v0}, Lf/f/b/e/g/o/n4;->o(Lf/f/b/e/g/o/u4;)Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D(ILf/f/b/e/g/o/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    .line 4
    invoke-static {v0}, Lf/f/b/e/g/o/n4;->o(Lf/f/b/e/g/o/u4;)Lf/f/b/e/g/o/u4;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic E(Lf/f/b/e/g/o/f0;ILf/f/b/e/g/o/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/o/f0;->C(ILf/f/b/e/g/o/g0;)V

    return-void
.end method

.method static synthetic F(Lf/f/b/e/g/o/f0;ILf/f/b/e/g/o/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/o/f0;->D(ILf/f/b/e/g/o/j0;)V

    return-void
.end method

.method static synthetic N()Lf/f/b/e/g/o/f0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/f0;->zzi:Lf/f/b/e/g/o/f0;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lf/f/b/e/g/o/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/o/j0;

    return-object p1
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/f0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/f0;->zzd:I

    return v0
.end method

.method public final I(I)Lf/f/b/e/g/o/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/o/g0;

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/o/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zze:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/o/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/f0;->zzf:Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/f/b/e/g/o/l0;->a:[I

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
    sget-object p1, Lf/f/b/e/g/o/f0;->zzj:Lf/f/b/e/g/o/h6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/o/f0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/o/f0;->zzj:Lf/f/b/e/g/o/h6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/o/n4$a;

    sget-object p3, Lf/f/b/e/g/o/f0;->zzi:Lf/f/b/e/g/o/f0;

    invoke-direct {p1, p3}, Lf/f/b/e/g/o/n4$a;-><init>(Lf/f/b/e/g/o/n4;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/o/f0;->zzj:Lf/f/b/e/g/o/h6;

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
    sget-object p1, Lf/f/b/e/g/o/f0;->zzi:Lf/f/b/e/g/o/f0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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
    const-class p3, Lf/f/b/e/g/o/j0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lf/f/b/e/g/o/g0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0004\u0000\u0002\u001b\u0003\u001b\u0004\u0007\u0001\u0005\u0007\u0002"

    .line 12
    sget-object p3, Lf/f/b/e/g/o/f0;->zzi:Lf/f/b/e/g/o/f0;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/o/n4;->r(Lf/f/b/e/g/o/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/o/f0$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/o/f0$a;-><init>(Lf/f/b/e/g/o/l0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/o/f0;

    invoke-direct {p1}, Lf/f/b/e/g/o/f0;-><init>()V

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
