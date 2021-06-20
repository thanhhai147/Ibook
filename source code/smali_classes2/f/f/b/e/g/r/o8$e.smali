.class public final Lf/f/b/e/g/r/o8$e;
.super Lf/f/b/e/g/r/y4;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/r/o8$e$b;,
        Lf/f/b/e/g/r/o8$e$c;,
        Lf/f/b/e/g/r/o8$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4<",
        "Lf/f/b/e/g/r/o8$e;",
        "Lf/f/b/e/g/r/o8$e$b;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# static fields
.field private static final zzaeg:Lf/f/b/e/g/r/o8$e;

.field private static volatile zzbd:Lf/f/b/e/g/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/t6<",
            "Lf/f/b/e/g/r/o8$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzact:F

.field private zzaef:I

.field private zzbf:I

.field private zziv:I

.field private zziy:F

.field private zziz:F

.field private zzja:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/r/o8$e;

    invoke-direct {v0}, Lf/f/b/e/g/r/o8$e;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/r/o8$e;->zzaeg:Lf/f/b/e/g/r/o8$e;

    .line 3
    const-class v1, Lf/f/b/e/g/r/o8$e;

    invoke-static {v1, v0}, Lf/f/b/e/g/r/y4;->s(Ljava/lang/Class;Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/y4;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lf/f/b/e/g/r/o8$e;->zziv:I

    return-void
.end method

.method static synthetic D()Lf/f/b/e/g/r/o8$e;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/o8$e;->zzaeg:Lf/f/b/e/g/r/o8$e;

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/o8$e;->zziy:F

    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/o8$e;->zziz:F

    return v0
.end method

.method public final C()Lf/f/b/e/g/r/o8$e$a;
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/o8$e;->zziv:I

    invoke-static {v0}, Lf/f/b/e/g/r/o8$e$a;->g(I)Lf/f/b/e/g/r/o8$e$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/f/b/e/g/r/o8$e$a;->B2:Lf/f/b/e/g/r/o8$e$a;

    :cond_0
    return-object v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/f/b/e/g/r/q8;->a:[I

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
    sget-object p1, Lf/f/b/e/g/r/o8$e;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/r/o8$e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/r/o8$e;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/r/y4$c;

    sget-object p3, Lf/f/b/e/g/r/o8$e;->zzaeg:Lf/f/b/e/g/r/o8$e;

    invoke-direct {p1, p3}, Lf/f/b/e/g/r/y4$c;-><init>(Lf/f/b/e/g/r/y4;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/r/o8$e;->zzbd:Lf/f/b/e/g/r/t6;

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
    sget-object p1, Lf/f/b/e/g/r/o8$e;->zzaeg:Lf/f/b/e/g/r/o8$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zziy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzja"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    invoke-static {}, Lf/f/b/e/g/r/o8$e$a;->d()Lf/f/b/e/g/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaef"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lf/f/b/e/g/r/o8$e$c;->d()Lf/f/b/e/g/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzact"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\u0001\u0005"

    .line 13
    sget-object p3, Lf/f/b/e/g/r/o8$e;->zzaeg:Lf/f/b/e/g/r/o8$e;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/r/y4;->q(Lf/f/b/e/g/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/r/o8$e$b;

    invoke-direct {p1, p2}, Lf/f/b/e/g/r/o8$e$b;-><init>(Lf/f/b/e/g/r/q8;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/r/o8$e;

    invoke-direct {p1}, Lf/f/b/e/g/r/o8$e;-><init>()V

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
