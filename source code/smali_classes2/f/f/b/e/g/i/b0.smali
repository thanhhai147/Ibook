.class public final Lf/f/b/e/g/i/b0;
.super Lf/f/b/e/g/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/i/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5<",
        "Lf/f/b/e/g/i/b0;",
        "Lf/f/b/e/g/i/b0$a;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# static fields
.field private static final zzauc:Lf/f/b/e/g/i/b0;

.field private static volatile zzj:Lf/f/b/e/g/i/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/q7<",
            "Lf/f/b/e/g/i/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajl:I

.field private zzajm:Z

.field private zzamg:Z

.field private zzaty:J

.field private zzatz:Z

.field private zzaua:Z

.field private zzaub:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/i/b0;

    invoke-direct {v0}, Lf/f/b/e/g/i/b0;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/i/b0;->zzauc:Lf/f/b/e/g/i/b0;

    .line 3
    const-class v1, Lf/f/b/e/g/i/b0;

    invoke-static {v1, v0}, Lf/f/b/e/g/i/x5;->k(Ljava/lang/Class;Lf/f/b/e/g/i/x5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/x5;-><init>()V

    return-void
.end method

.method private final A(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    .line 2
    iput-wide p1, p0, Lf/f/b/e/g/i/b0;->zzaty:J

    return-void
.end method

.method public static B()Lf/f/b/e/g/i/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/b0;->zzauc:Lf/f/b/e/g/i/b0;

    invoke-virtual {v0}, Lf/f/b/e/g/i/x5;->n()Lf/f/b/e/g/i/x5$a;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/b0$a;

    return-object v0
.end method

.method static synthetic C()Lf/f/b/e/g/i/b0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/b0;->zzauc:Lf/f/b/e/g/i/b0;

    return-object v0
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    .line 2
    iput-boolean p1, p0, Lf/f/b/e/g/i/b0;->zzajm:Z

    return-void
.end method

.method static synthetic r(Lf/f/b/e/g/i/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/i/b0;->A(J)V

    return-void
.end method

.method static synthetic s(Lf/f/b/e/g/i/b0;Lf/f/b/e/g/i/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/b0;->u(Lf/f/b/e/g/i/c2;)V

    return-void
.end method

.method static synthetic t(Lf/f/b/e/g/i/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/b0;->D(Z)V

    return-void
.end method

.method private final u(Lf/f/b/e/g/i/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf/f/b/e/g/i/c2;->b()I

    move-result p1

    iput p1, p0, Lf/f/b/e/g/i/b0;->zzajl:I

    .line 2
    iget p1, p0, Lf/f/b/e/g/i/b0;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/f/b/e/g/i/b0;->zzf:I

    return-void
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    .line 2
    iput-boolean p1, p0, Lf/f/b/e/g/i/b0;->zzatz:Z

    return-void
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/f/b/e/g/i/b0;->zzf:I

    .line 2
    iput-boolean p1, p0, Lf/f/b/e/g/i/b0;->zzaua:Z

    return-void
.end method

.method static synthetic y(Lf/f/b/e/g/i/b0;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/b0;->v(Z)V

    return-void
.end method

.method static synthetic z(Lf/f/b/e/g/i/b0;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/b0;->x(Z)V

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
    sget-object p1, Lf/f/b/e/g/i/b0;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/i/b0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/i/b0;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/i/x5$c;

    sget-object p3, Lf/f/b/e/g/i/b0;->zzauc:Lf/f/b/e/g/i/b0;

    invoke-direct {p1, p3}, Lf/f/b/e/g/i/x5$c;-><init>(Lf/f/b/e/g/i/x5;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/i/b0;->zzj:Lf/f/b/e/g/i/q7;

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
    sget-object p1, Lf/f/b/e/g/i/b0;->zzauc:Lf/f/b/e/g/i/b0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzaty"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzajl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lf/f/b/e/g/i/c2;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzajm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzatz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaua"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzamg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaub"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0003\u0000\u0002\u000c\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u000b\u0006"

    .line 12
    sget-object p3, Lf/f/b/e/g/i/b0;->zzauc:Lf/f/b/e/g/i/b0;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/i/x5;->i(Lf/f/b/e/g/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/i/b0$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/i/b0$a;-><init>(Lf/f/b/e/g/i/v1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/i/b0;

    invoke-direct {p1}, Lf/f/b/e/g/i/b0;-><init>()V

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
