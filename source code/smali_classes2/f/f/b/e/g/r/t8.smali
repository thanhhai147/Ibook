.class public final Lf/f/b/e/g/r/t8;
.super Lf/f/b/e/g/r/y4;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/g/r/t8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4<",
        "Lf/f/b/e/g/r/t8;",
        "Lf/f/b/e/g/r/t8$a;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# static fields
.field private static final zzagb:Lf/f/b/e/g/r/t8;

.field private static volatile zzbd:Lf/f/b/e/g/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/t6<",
            "Lf/f/b/e/g/r/t8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaga:Lf/f/b/e/g/r/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/f5<",
            "Lf/f/b/e/g/r/o8;",
            ">;"
        }
    .end annotation
.end field

.field private zzju:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/g/r/t8;

    invoke-direct {v0}, Lf/f/b/e/g/r/t8;-><init>()V

    .line 2
    sput-object v0, Lf/f/b/e/g/r/t8;->zzagb:Lf/f/b/e/g/r/t8;

    .line 3
    const-class v1, Lf/f/b/e/g/r/t8;

    invoke-static {v1, v0}, Lf/f/b/e/g/r/y4;->s(Ljava/lang/Class;Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/y4;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf/f/b/e/g/r/t8;->zzju:B

    .line 3
    invoke-static {}, Lf/f/b/e/g/r/y4;->z()Lf/f/b/e/g/r/f5;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/r/t8;->zzaga:Lf/f/b/e/g/r/f5;

    return-void
.end method

.method public static C()Lf/f/b/e/g/r/t8;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/t8;->zzagb:Lf/f/b/e/g/r/t8;

    return-object v0
.end method

.method static synthetic D()Lf/f/b/e/g/r/t8;
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/t8;->zzagb:Lf/f/b/e/g/r/t8;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lf/f/b/e/g/r/o8;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/t8;->zzaga:Lf/f/b/e/g/r/f5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/r/o8;

    return-object p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/t8;->zzaga:Lf/f/b/e/g/r/f5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lf/f/b/e/g/r/v8;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lf/f/b/e/g/r/t8;->zzju:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lf/f/b/e/g/r/t8;->zzju:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lf/f/b/e/g/r/t8;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lf/f/b/e/g/r/t8;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lf/f/b/e/g/r/t8;->zzbd:Lf/f/b/e/g/r/t6;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lf/f/b/e/g/r/y4$c;

    sget-object p3, Lf/f/b/e/g/r/t8;->zzagb:Lf/f/b/e/g/r/t8;

    invoke-direct {p1, p3}, Lf/f/b/e/g/r/y4$c;-><init>(Lf/f/b/e/g/r/y4;)V

    .line 9
    sput-object p1, Lf/f/b/e/g/r/t8;->zzbd:Lf/f/b/e/g/r/t6;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lf/f/b/e/g/r/t8;->zzagb:Lf/f/b/e/g/r/t8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzaga"

    aput-object p2, p1, p3

    .line 12
    const-class p2, Lf/f/b/e/g/r/o8;

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 13
    sget-object p3, Lf/f/b/e/g/r/t8;->zzagb:Lf/f/b/e/g/r/t8;

    invoke-static {p3, p2, p1}, Lf/f/b/e/g/r/y4;->q(Lf/f/b/e/g/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lf/f/b/e/g/r/t8$a;

    invoke-direct {p1, v1}, Lf/f/b/e/g/r/t8$a;-><init>(Lf/f/b/e/g/r/v8;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lf/f/b/e/g/r/t8;

    invoke-direct {p1}, Lf/f/b/e/g/r/t8;-><init>()V

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
