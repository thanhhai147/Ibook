.class public final Lf/f/b/e/g/r/g0$b;
.super Lf/f/b/e/g/r/y4;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/r/g0$b$a;,
        Lf/f/b/e/g/r/g0$b$b;,
        Lf/f/b/e/g/r/g0$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4<",
        "Lf/f/b/e/g/r/g0$b;",
        "Lf/f/b/e/g/r/g0$b$a;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Lf/f/b/e/g/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/t6<",
            "Lf/f/b/e/g/r/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzix:Lf/f/b/e/g/r/g0$b;


# instance fields
.field private zzbf:I

.field private zziv:I

.field private zziw:Lf/f/b/e/g/r/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/f5<",
            "Lf/f/b/e/g/r/g0$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/r/g0$b;

    invoke-direct {v0}, Lf/f/b/e/g/r/g0$b;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/r/g0$b;->zzix:Lf/f/b/e/g/r/g0$b;

    .line 3
    const-class v1, Lf/f/b/e/g/r/g0$b;

    invoke-static {v1, v0}, Lf/f/b/e/g/r/y4;->s(Ljava/lang/Class;Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/y4;-><init>()V

    .line 2
    invoke-static {}, Lf/f/b/e/g/r/y4;->z()Lf/f/b/e/g/r/f5;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/r/g0$b;->zziw:Lf/f/b/e/g/r/f5;

    return-void
.end method

.method public static D()Lf/f/b/e/g/r/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/g0$b;->zzix:Lf/f/b/e/g/r/g0$b;

    return-object v0
.end method

.method static synthetic E()Lf/f/b/e/g/r/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/g0$b;->zzix:Lf/f/b/e/g/r/g0$b;

    return-object v0
.end method


# virtual methods
.method public final A()Lf/f/b/e/g/r/g0$b$c;
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/g0$b;->zziv:I

    invoke-static {v0}, Lf/f/b/e/g/r/g0$b$c;->g(I)Lf/f/b/e/g/r/g0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/f/b/e/g/r/g0$b$c;->d:Lf/f/b/e/g/r/g0$b$c;

    :cond_0
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/r/g0$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/g0$b;->zziw:Lf/f/b/e/g/r/f5;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/g0$b;->zziw:Lf/f/b/e/g/r/f5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lf/f/b/e/g/r/h0;->a:[I

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
    sget-object p1, Lf/f/b/e/g/r/g0$b;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lf/f/b/e/g/r/g0$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lf/f/b/e/g/r/g0$b;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lf/f/b/e/g/r/y4$c;

    sget-object p3, Lf/f/b/e/g/r/g0$b;->zzix:Lf/f/b/e/g/r/g0$b;

    invoke-direct {p1, p3}, Lf/f/b/e/g/r/y4$c;-><init>(Lf/f/b/e/g/r/y4;)V

    .line 8
    sput-object p1, Lf/f/b/e/g/r/g0$b;->zzbd:Lf/f/b/e/g/r/t6;

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
    sget-object p1, Lf/f/b/e/g/r/g0$b;->zzix:Lf/f/b/e/g/r/g0$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zziv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lf/f/b/e/g/r/g0$b$c;->d()Lf/f/b/e/g/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lf/f/b/e/g/r/g0$b$b;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 12
    sget-object p3, Lf/f/b/e/g/r/g0$b;->zzix:Lf/f/b/e/g/r/g0$b;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/r/y4;->q(Lf/f/b/e/g/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/r/g0$b$a;

    invoke-direct {p1, p2}, Lf/f/b/e/g/r/g0$b$a;-><init>(Lf/f/b/e/g/r/h0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/r/g0$b;

    invoke-direct {p1}, Lf/f/b/e/g/r/g0$b;-><init>()V

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
