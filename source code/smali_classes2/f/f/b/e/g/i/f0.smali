.class public final Lf/f/b/e/g/i/f0;
.super Lf/f/b/e/g/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/i/f0$b;,
        Lf/f/b/e/g/i/f0$a;,
        Lf/f/b/e/g/i/f0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5<",
        "Lf/f/b/e/g/i/f0;",
        "Lf/f/b/e/g/i/f0$b;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# static fields
.field private static final zzavf:Lf/f/b/e/g/i/f0;

.field private static volatile zzj:Lf/f/b/e/g/i/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/q7<",
            "Lf/f/b/e/g/i/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzalg:I

.field private zzava:Ljava/lang/String;

.field private zzavb:Ljava/lang/String;

.field private zzavc:I

.field private zzavd:Ljava/lang/String;

.field private zzave:Ljava/lang/String;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/i/f0;

    invoke-direct {v0}, Lf/f/b/e/g/i/f0;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/i/f0;->zzavf:Lf/f/b/e/g/i/f0;

    .line 3
    const-class v1, Lf/f/b/e/g/i/f0;

    invoke-static {v1, v0}, Lf/f/b/e/g/i/x5;->k(Ljava/lang/Class;Lf/f/b/e/g/i/x5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/x5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/f/b/e/g/i/f0;->zzava:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/f/b/e/g/i/f0;->zzavb:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/f/b/e/g/i/f0;->zzavd:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf/f/b/e/g/i/f0;->zzave:Ljava/lang/String;

    return-void
.end method

.method static synthetic r()Lf/f/b/e/g/i/f0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/f0;->zzavf:Lf/f/b/e/g/i/f0;

    return-object v0
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
    sget-object p1, Lf/f/b/e/g/i/f0;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/i/f0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/i/f0;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/i/x5$c;

    sget-object p3, Lf/f/b/e/g/i/f0;->zzavf:Lf/f/b/e/g/i/f0;

    invoke-direct {p1, p3}, Lf/f/b/e/g/i/x5$c;-><init>(Lf/f/b/e/g/i/x5;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/i/f0;->zzj:Lf/f/b/e/g/i/q7;

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
    sget-object p1, Lf/f/b/e/g/i/f0;->zzavf:Lf/f/b/e/g/i/f0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzava"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzavb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzavc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lf/f/b/e/g/i/f0$c;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzavd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzave"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzalg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 12
    invoke-static {}, Lf/f/b/e/g/i/f0$a;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u000c\u0005"

    .line 13
    sget-object p3, Lf/f/b/e/g/i/f0;->zzavf:Lf/f/b/e/g/i/f0;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/i/x5;->i(Lf/f/b/e/g/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/i/f0$b;

    invoke-direct {p1, p2}, Lf/f/b/e/g/i/f0$b;-><init>(Lf/f/b/e/g/i/v1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/i/f0;

    invoke-direct {p1}, Lf/f/b/e/g/i/f0;-><init>()V

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
