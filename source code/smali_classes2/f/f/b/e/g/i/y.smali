.class public final Lf/f/b/e/g/i/y;
.super Lf/f/b/e/g/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/i/y$b;,
        Lf/f/b/e/g/i/y$c;,
        Lf/f/b/e/g/i/y$e;,
        Lf/f/b/e/g/i/y$a;,
        Lf/f/b/e/g/i/y$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5<",
        "Lf/f/b/e/g/i/y;",
        "Lf/f/b/e/g/i/y$b;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# static fields
.field private static final zzarg:Lf/f/b/e/g/i/y;

.field private static volatile zzj:Lf/f/b/e/g/i/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/q7<",
            "Lf/f/b/e/g/i/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzara:I

.field private zzarb:I

.field private zzarc:I

.field private zzard:I

.field private zzare:Z

.field private zzarf:F

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/i/y;

    invoke-direct {v0}, Lf/f/b/e/g/i/y;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/i/y;->zzarg:Lf/f/b/e/g/i/y;

    .line 3
    const-class v1, Lf/f/b/e/g/i/y;

    invoke-static {v1, v0}, Lf/f/b/e/g/i/x5;->k(Ljava/lang/Class;Lf/f/b/e/g/i/x5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/x5;-><init>()V

    return-void
.end method

.method static synthetic A(Lf/f/b/e/g/i/y;Lf/f/b/e/g/i/y$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/y;->u(Lf/f/b/e/g/i/y$e;)V

    return-void
.end method

.method static synthetic B(Lf/f/b/e/g/i/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/y;->C(Z)V

    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/y;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/f/b/e/g/i/y;->zzf:I

    .line 2
    iput-boolean p1, p0, Lf/f/b/e/g/i/y;->zzare:Z

    return-void
.end method

.method private final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/y;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/f/b/e/g/i/y;->zzf:I

    .line 2
    iput p1, p0, Lf/f/b/e/g/i/y;->zzarf:F

    return-void
.end method

.method public static E()Lf/f/b/e/g/i/y$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/y;->zzarg:Lf/f/b/e/g/i/y;

    invoke-virtual {v0}, Lf/f/b/e/g/i/x5;->n()Lf/f/b/e/g/i/x5$a;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/y$b;

    return-object v0
.end method

.method static synthetic F()Lf/f/b/e/g/i/y;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/y;->zzarg:Lf/f/b/e/g/i/y;

    return-object v0
.end method

.method private final r(Lf/f/b/e/g/i/y$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/b/e/g/i/y$a;->b()I

    move-result p1

    iput p1, p0, Lf/f/b/e/g/i/y;->zzarb:I

    .line 2
    iget p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    return-void
.end method

.method private final s(Lf/f/b/e/g/i/y$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/b/e/g/i/y$c;->b()I

    move-result p1

    iput p1, p0, Lf/f/b/e/g/i/y;->zzard:I

    .line 2
    iget p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    return-void
.end method

.method private final t(Lf/f/b/e/g/i/y$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/b/e/g/i/y$d;->b()I

    move-result p1

    iput p1, p0, Lf/f/b/e/g/i/y;->zzara:I

    .line 2
    iget p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    return-void
.end method

.method private final u(Lf/f/b/e/g/i/y$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/b/e/g/i/y$e;->b()I

    move-result p1

    iput p1, p0, Lf/f/b/e/g/i/y;->zzarc:I

    .line 2
    iget p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/f/b/e/g/i/y;->zzf:I

    return-void
.end method

.method static synthetic v(Lf/f/b/e/g/i/y;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/y;->D(F)V

    return-void
.end method

.method static synthetic x(Lf/f/b/e/g/i/y;Lf/f/b/e/g/i/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/y;->r(Lf/f/b/e/g/i/y$a;)V

    return-void
.end method

.method static synthetic y(Lf/f/b/e/g/i/y;Lf/f/b/e/g/i/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/y;->s(Lf/f/b/e/g/i/y$c;)V

    return-void
.end method

.method static synthetic z(Lf/f/b/e/g/i/y;Lf/f/b/e/g/i/y$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/y;->t(Lf/f/b/e/g/i/y$d;)V

    return-void
.end method


# virtual methods
.method protected final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/f/b/e/g/i/v1;->a:[I

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
    sget-object p1, Lf/f/b/e/g/i/y;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/i/y;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/i/y;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/i/x5$c;

    sget-object p3, Lf/f/b/e/g/i/y;->zzarg:Lf/f/b/e/g/i/y;

    invoke-direct {p1, p3}, Lf/f/b/e/g/i/x5$c;-><init>(Lf/f/b/e/g/i/x5;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/i/y;->zzj:Lf/f/b/e/g/i/q7;

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
    sget-object p1, Lf/f/b/e/g/i/y;->zzarg:Lf/f/b/e/g/i/y;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzara"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lf/f/b/e/g/i/y$d;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzarb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lf/f/b/e/g/i/y$a;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzarc"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 13
    invoke-static {}, Lf/f/b/e/g/i/y$e;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzard"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 14
    invoke-static {}, Lf/f/b/e/g/i/y$c;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzare"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzarf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u0007\u0004\u0006\u0001\u0005"

    .line 15
    sget-object p3, Lf/f/b/e/g/i/y;->zzarg:Lf/f/b/e/g/i/y;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/i/x5;->i(Lf/f/b/e/g/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/i/y$b;

    invoke-direct {p1, p2}, Lf/f/b/e/g/i/y$b;-><init>(Lf/f/b/e/g/i/v1;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/i/y;

    invoke-direct {p1}, Lf/f/b/e/g/i/y;-><init>()V

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
