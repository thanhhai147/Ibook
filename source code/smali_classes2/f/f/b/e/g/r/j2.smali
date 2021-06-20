.class public final Lf/f/b/e/g/r/j2;
.super Lf/f/b/e/g/r/y4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/r/j2$a;,
        Lf/f/b/e/g/r/j2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4<",
        "Lf/f/b/e/g/r/j2;",
        "Lf/f/b/e/g/r/j2$a;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Lf/f/b/e/g/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/t6<",
            "Lf/f/b/e/g/r/j2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zznr:Lf/f/b/e/g/r/j2;


# instance fields
.field private zzbf:I

.field private zznj:Ljava/lang/String;

.field private zznk:Ljava/lang/String;

.field private zznl:Lf/f/b/e/g/r/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/f5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zznm:I

.field private zznn:Ljava/lang/String;

.field private zzno:J

.field private zznp:J

.field private zznq:Lf/f/b/e/g/r/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/f5<",
            "Lf/f/b/e/g/r/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/r/j2;

    invoke-direct {v0}, Lf/f/b/e/g/r/j2;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/r/j2;->zznr:Lf/f/b/e/g/r/j2;

    .line 3
    const-class v1, Lf/f/b/e/g/r/j2;

    invoke-static {v1, v0}, Lf/f/b/e/g/r/y4;->s(Ljava/lang/Class;Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/y4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/f/b/e/g/r/j2;->zznj:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/f/b/e/g/r/j2;->zznk:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/f/b/e/g/r/y4;->z()Lf/f/b/e/g/r/f5;

    move-result-object v1

    iput-object v1, p0, Lf/f/b/e/g/r/j2;->zznl:Lf/f/b/e/g/r/f5;

    .line 5
    iput-object v0, p0, Lf/f/b/e/g/r/j2;->zznn:Ljava/lang/String;

    .line 6
    invoke-static {}, Lf/f/b/e/g/r/y4;->z()Lf/f/b/e/g/r/f5;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/r/j2;->zznq:Lf/f/b/e/g/r/f5;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/f/b/e/g/r/j2;->zzbf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/f/b/e/g/r/j2;->zzbf:I

    .line 3
    iput-object p1, p0, Lf/f/b/e/g/r/j2;->zznj:Ljava/lang/String;

    return-void
.end method

.method static synthetic B(Lf/f/b/e/g/r/j2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/r/j2;->I(J)V

    return-void
.end method

.method static synthetic C(Lf/f/b/e/g/r/j2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/r/j2;->H(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic D(Lf/f/b/e/g/r/j2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/r/j2;->A(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Lf/f/b/e/g/r/j2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/f/b/e/g/r/j2;->J(J)V

    return-void
.end method

.method public static F()Lf/f/b/e/g/r/j2$a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/j2;->zznr:Lf/f/b/e/g/r/j2;

    invoke-virtual {v0}, Lf/f/b/e/g/r/y4;->x()Lf/f/b/e/g/r/y4$a;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/j2$a;

    return-object v0
.end method

.method static synthetic G()Lf/f/b/e/g/r/j2;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/j2;->zznr:Lf/f/b/e/g/r/j2;

    return-object v0
.end method

.method private final H(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/b/e/g/r/r2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/j2;->zznq:Lf/f/b/e/g/r/f5;

    invoke-interface {v0}, Lf/f/b/e/g/r/f5;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/r/j2;->zznq:Lf/f/b/e/g/r/f5;

    .line 3
    invoke-static {v0}, Lf/f/b/e/g/r/y4;->o(Lf/f/b/e/g/r/f5;)Lf/f/b/e/g/r/f5;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/r/j2;->zznq:Lf/f/b/e/g/r/f5;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/j2;->zznq:Lf/f/b/e/g/r/f5;

    invoke-static {p1, v0}, Lf/f/b/e/g/r/d3;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final I(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/j2;->zzbf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/f/b/e/g/r/j2;->zzbf:I

    .line 2
    iput-wide p1, p0, Lf/f/b/e/g/r/j2;->zzno:J

    return-void
.end method

.method private final J(J)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/j2;->zzbf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf/f/b/e/g/r/j2;->zzbf:I

    .line 2
    iput-wide p1, p0, Lf/f/b/e/g/r/j2;->zznp:J

    return-void
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
    sget-object p1, Lf/f/b/e/g/r/j2;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/r/j2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/r/j2;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/r/y4$c;

    sget-object p3, Lf/f/b/e/g/r/j2;->zznr:Lf/f/b/e/g/r/j2;

    invoke-direct {p1, p3}, Lf/f/b/e/g/r/y4$c;-><init>(Lf/f/b/e/g/r/y4;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/r/j2;->zzbd:Lf/f/b/e/g/r/t6;

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
    sget-object p1, Lf/f/b/e/g/r/j2;->zznr:Lf/f/b/e/g/r/j2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zznj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zznk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zznl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zznm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    invoke-static {}, Lf/f/b/e/g/r/j2$b;->d()Lf/f/b/e/g/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zznn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzno"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zznp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zznq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lf/f/b/e/g/r/r2;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001a\u0004\u000c\u0002\u0005\u0008\u0003\u0006\u0002\u0004\u0007\u0002\u0005\u0008\u001b"

    .line 12
    sget-object p3, Lf/f/b/e/g/r/j2;->zznr:Lf/f/b/e/g/r/j2;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/r/y4;->q(Lf/f/b/e/g/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/r/j2$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/r/j2$a;-><init>(Lf/f/b/e/g/r/c2;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/r/j2;

    invoke-direct {p1}, Lf/f/b/e/g/r/j2;-><init>()V

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
