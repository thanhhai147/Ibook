.class public final Lf/f/b/e/g/o/s0;
.super Lf/f/b/e/g/o/n4;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/o/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/o/n4<",
        "Lf/f/b/e/g/o/s0;",
        "Lf/f/b/e/g/o/s0$a;",
        ">;",
        "Lf/f/b/e/g/o/a6;"
    }
.end annotation


# static fields
.field private static final zzh:Lf/f/b/e/g/o/s0;

.field private static volatile zzi:Lf/f/b/e/g/o/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/o/h6<",
            "Lf/f/b/e/g/o/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lf/f/b/e/g/o/a1;

.field private zzf:Lf/f/b/e/g/o/a1;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/o/s0;

    invoke-direct {v0}, Lf/f/b/e/g/o/s0;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/o/s0;->zzh:Lf/f/b/e/g/o/s0;

    .line 3
    const-class v1, Lf/f/b/e/g/o/s0;

    invoke-static {v1, v0}, Lf/f/b/e/g/o/n4;->t(Ljava/lang/Class;Lf/f/b/e/g/o/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/o/n4;-><init>()V

    return-void
.end method

.method private final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/s0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/b/e/g/o/s0;->zzc:I

    .line 2
    iput p1, p0, Lf/f/b/e/g/o/s0;->zzd:I

    return-void
.end method

.method static synthetic C(Lf/f/b/e/g/o/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/s0;->B(I)V

    return-void
.end method

.method static synthetic D(Lf/f/b/e/g/o/s0;Lf/f/b/e/g/o/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/s0;->F(Lf/f/b/e/g/o/a1;)V

    return-void
.end method

.method static synthetic E(Lf/f/b/e/g/o/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/s0;->G(Z)V

    return-void
.end method

.method private final F(Lf/f/b/e/g/o/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/o/s0;->zze:Lf/f/b/e/g/o/a1;

    .line 3
    iget p1, p0, Lf/f/b/e/g/o/s0;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/f/b/e/g/o/s0;->zzc:I

    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/s0;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/b/e/g/o/s0;->zzc:I

    .line 2
    iput-boolean p1, p0, Lf/f/b/e/g/o/s0;->zzg:Z

    return-void
.end method

.method static synthetic J(Lf/f/b/e/g/o/s0;Lf/f/b/e/g/o/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/o/s0;->K(Lf/f/b/e/g/o/a1;)V

    return-void
.end method

.method private final K(Lf/f/b/e/g/o/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/o/s0;->zzf:Lf/f/b/e/g/o/a1;

    .line 3
    iget p1, p0, Lf/f/b/e/g/o/s0;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/f/b/e/g/o/s0;->zzc:I

    return-void
.end method

.method public static Q()Lf/f/b/e/g/o/s0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/s0;->zzh:Lf/f/b/e/g/o/s0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/n4;->v()Lf/f/b/e/g/o/n4$b;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/o/s0$a;

    return-object v0
.end method

.method static synthetic S()Lf/f/b/e/g/o/s0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/o/s0;->zzh:Lf/f/b/e/g/o/s0;

    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/s0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/s0;->zzd:I

    return v0
.end method

.method public final L()Lf/f/b/e/g/o/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/s0;->zze:Lf/f/b/e/g/o/a1;

    if-nez v0, :cond_0

    invoke-static {}, Lf/f/b/e/g/o/a1;->c0()Lf/f/b/e/g/o/a1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/s0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Lf/f/b/e/g/o/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/s0;->zzf:Lf/f/b/e/g/o/a1;

    if-nez v0, :cond_0

    invoke-static {}, Lf/f/b/e/g/o/a1;->c0()Lf/f/b/e/g/o/a1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/o/s0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/s0;->zzg:Z

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
    sget-object p1, Lf/f/b/e/g/o/s0;->zzi:Lf/f/b/e/g/o/h6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/o/s0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/o/s0;->zzi:Lf/f/b/e/g/o/h6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/o/n4$a;

    sget-object p3, Lf/f/b/e/g/o/s0;->zzh:Lf/f/b/e/g/o/s0;

    invoke-direct {p1, p3}, Lf/f/b/e/g/o/n4$a;-><init>(Lf/f/b/e/g/o/n4;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/o/s0;->zzi:Lf/f/b/e/g/o/h6;

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
    sget-object p1, Lf/f/b/e/g/o/s0;->zzh:Lf/f/b/e/g/o/s0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    .line 11
    sget-object p3, Lf/f/b/e/g/o/s0;->zzh:Lf/f/b/e/g/o/s0;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/o/n4;->r(Lf/f/b/e/g/o/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/o/s0$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/o/s0$a;-><init>(Lf/f/b/e/g/o/d1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/o/s0;

    invoke-direct {p1}, Lf/f/b/e/g/o/s0;-><init>()V

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
