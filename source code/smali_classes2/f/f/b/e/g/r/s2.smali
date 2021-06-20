.class public final Lf/f/b/e/g/r/s2;
.super Lf/f/b/e/g/r/y4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/r/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4<",
        "Lf/f/b/e/g/r/s2;",
        "Lf/f/b/e/g/r/s2$a;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Lf/f/b/e/g/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/t6<",
            "Lf/f/b/e/g/r/s2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqd:Lf/f/b/e/g/r/s2;


# instance fields
.field private zzbf:I

.field private zzpz:Lf/f/b/e/g/r/i2;

.field private zzqa:Lf/f/b/e/g/r/o2;

.field private zzqb:Lf/f/b/e/g/r/m2;

.field private zzqc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/r/s2;

    invoke-direct {v0}, Lf/f/b/e/g/r/s2;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/r/s2;->zzqd:Lf/f/b/e/g/r/s2;

    .line 3
    const-class v1, Lf/f/b/e/g/r/s2;

    invoke-static {v1, v0}, Lf/f/b/e/g/r/y4;->s(Ljava/lang/Class;Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/y4;-><init>()V

    return-void
.end method

.method private final A(Lf/f/b/e/g/r/m2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/r/s2;->zzqb:Lf/f/b/e/g/r/m2;

    .line 3
    iget p1, p0, Lf/f/b/e/g/r/s2;->zzbf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/f/b/e/g/r/s2;->zzbf:I

    return-void
.end method

.method private final B(Lf/f/b/e/g/r/o2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/r/s2;->zzqa:Lf/f/b/e/g/r/o2;

    .line 3
    iget p1, p0, Lf/f/b/e/g/r/s2;->zzbf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/f/b/e/g/r/s2;->zzbf:I

    return-void
.end method

.method static synthetic C(Lf/f/b/e/g/r/s2;Lf/f/b/e/g/r/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/r/s2;->A(Lf/f/b/e/g/r/m2;)V

    return-void
.end method

.method static synthetic D(Lf/f/b/e/g/r/s2;Lf/f/b/e/g/r/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/r/s2;->B(Lf/f/b/e/g/r/o2;)V

    return-void
.end method

.method public static E()Lf/f/b/e/g/r/s2$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/s2;->zzqd:Lf/f/b/e/g/r/s2;

    invoke-virtual {v0}, Lf/f/b/e/g/r/y4;->x()Lf/f/b/e/g/r/y4$a;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/s2$a;

    return-object v0
.end method

.method static synthetic F()Lf/f/b/e/g/r/s2;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/s2;->zzqd:Lf/f/b/e/g/r/s2;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/f/b/e/g/r/c2;->a:[I

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
    sget-object p1, Lf/f/b/e/g/r/s2;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/r/s2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/r/s2;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/r/y4$c;

    sget-object p3, Lf/f/b/e/g/r/s2;->zzqd:Lf/f/b/e/g/r/s2;

    invoke-direct {p1, p3}, Lf/f/b/e/g/r/y4$c;-><init>(Lf/f/b/e/g/r/y4;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/r/s2;->zzbd:Lf/f/b/e/g/r/t6;

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
    sget-object p1, Lf/f/b/e/g/r/s2;->zzqd:Lf/f/b/e/g/r/s2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zzpz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzqa"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzqb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzqc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0004\u0003"

    .line 11
    sget-object p3, Lf/f/b/e/g/r/s2;->zzqd:Lf/f/b/e/g/r/s2;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/r/y4;->q(Lf/f/b/e/g/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/r/s2$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/r/s2$a;-><init>(Lf/f/b/e/g/r/c2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/r/s2;

    invoke-direct {p1}, Lf/f/b/e/g/r/s2;-><init>()V

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
