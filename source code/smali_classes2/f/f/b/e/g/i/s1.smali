.class public final Lf/f/b/e/g/i/s1;
.super Lf/f/b/e/g/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/i/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5<",
        "Lf/f/b/e/g/i/s1;",
        "Lf/f/b/e/g/i/s1$a;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# static fields
.field private static final zzalc:Lf/f/b/e/g/i/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/c6<",
            "Ljava/lang/Integer;",
            "Lf/f/b/e/g/i/c2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzamh:Lf/f/b/e/g/i/s1;

.field private static volatile zzj:Lf/f/b/e/g/i/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/i/q7<",
            "Lf/f/b/e/g/i/s1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzakx:J

.field private zzakz:Lf/f/b/e/g/i/g0;

.field private zzala:Lf/f/b/e/g/i/g0;

.field private zzalb:Lf/f/b/e/g/i/d6;

.field private zzamg:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/i/b2;

    invoke-direct {v0}, Lf/f/b/e/g/i/b2;-><init>()V

    sput-object v0, Lf/f/b/e/g/i/s1;->zzalc:Lf/f/b/e/g/i/c6;

    .line 2
    new-instance v0, Lf/f/b/e/g/i/s1;

    invoke-direct {v0}, Lf/f/b/e/g/i/s1;-><init>()V

    .line 3
    sput-object v0, Lf/f/b/e/g/i/s1;->zzamh:Lf/f/b/e/g/i/s1;

    .line 4
    const-class v1, Lf/f/b/e/g/i/s1;

    invoke-static {v1, v0}, Lf/f/b/e/g/i/x5;->k(Ljava/lang/Class;Lf/f/b/e/g/i/x5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/x5;-><init>()V

    .line 2
    invoke-static {}, Lf/f/b/e/g/i/x5;->o()Lf/f/b/e/g/i/d6;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/i/s1;->zzalb:Lf/f/b/e/g/i/d6;

    return-void
.end method

.method static synthetic r()Lf/f/b/e/g/i/s1;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/i/s1;->zzamh:Lf/f/b/e/g/i/s1;

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
    sget-object p1, Lf/f/b/e/g/i/s1;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/i/s1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/i/s1;->zzj:Lf/f/b/e/g/i/q7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/i/x5$c;

    sget-object p3, Lf/f/b/e/g/i/s1;->zzamh:Lf/f/b/e/g/i/s1;

    invoke-direct {p1, p3}, Lf/f/b/e/g/i/x5$c;-><init>(Lf/f/b/e/g/i/x5;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/i/s1;->zzj:Lf/f/b/e/g/i/q7;

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
    sget-object p1, Lf/f/b/e/g/i/s1;->zzamh:Lf/f/b/e/g/i/s1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzakz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzala"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzalb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lf/f/b/e/g/i/c2;->d()Lf/f/b/e/g/i/b6;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzakx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzamg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001e\u0004\u0003\u0002\u0005\u0007\u0003"

    .line 12
    sget-object p3, Lf/f/b/e/g/i/s1;->zzamh:Lf/f/b/e/g/i/s1;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/i/x5;->i(Lf/f/b/e/g/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/i/s1$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/i/s1$a;-><init>(Lf/f/b/e/g/i/v1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/i/s1;

    invoke-direct {p1}, Lf/f/b/e/g/i/s1;-><init>()V

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
