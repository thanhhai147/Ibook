.class public final Lf/f/b/e/g/i/p0;
.super Lf/f/b/e/g/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/i/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5<",
        "Lf/f/b/e/g/i/p0;",
        "Lf/f/b/e/g/i/p0$a;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# static fields
.field private static final zzayr:Lf/f/b/e/g/i/p0;

.field private static volatile zzj:Lf/f/b/e/g/i/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/q7<",
            "Lf/f/b/e/g/i/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajn:Lf/f/b/e/g/i/a0;

.field private zzakq:Lf/f/b/e/g/i/o0;

.field private zzakw:Lf/f/b/e/g/i/b0;

.field private zzayq:Lf/f/b/e/g/i/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/f6<",
            "Lf/f/b/e/g/i/h0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/i/p0;

    invoke-direct {v0}, Lf/f/b/e/g/i/p0;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/i/p0;->zzayr:Lf/f/b/e/g/i/p0;

    .line 3
    const-class v1, Lf/f/b/e/g/i/p0;

    invoke-static {v1, v0}, Lf/f/b/e/g/i/x5;->k(Ljava/lang/Class;Lf/f/b/e/g/i/x5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/x5;-><init>()V

    .line 2
    invoke-static {}, Lf/f/b/e/g/i/x5;->q()Lf/f/b/e/g/i/f6;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/i/p0;->zzayq:Lf/f/b/e/g/i/f6;

    return-void
.end method

.method static synthetic r()Lf/f/b/e/g/i/p0;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/p0;->zzayr:Lf/f/b/e/g/i/p0;

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
    sget-object p1, Lf/f/b/e/g/i/p0;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/i/p0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/i/p0;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/i/x5$c;

    sget-object p3, Lf/f/b/e/g/i/p0;->zzayr:Lf/f/b/e/g/i/p0;

    invoke-direct {p1, p3}, Lf/f/b/e/g/i/x5$c;-><init>(Lf/f/b/e/g/i/x5;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/i/p0;->zzj:Lf/f/b/e/g/i/q7;

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
    sget-object p1, Lf/f/b/e/g/i/p0;->zzayr:Lf/f/b/e/g/i/p0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzajn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzakq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzayq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lf/f/b/e/g/i/h0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u001b"

    .line 12
    sget-object p3, Lf/f/b/e/g/i/p0;->zzayr:Lf/f/b/e/g/i/p0;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/i/x5;->i(Lf/f/b/e/g/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/i/p0$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/i/p0$a;-><init>(Lf/f/b/e/g/i/v1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/i/p0;

    invoke-direct {p1}, Lf/f/b/e/g/i/p0;-><init>()V

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
