.class final Lf/f/b/e/g/i/v6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/w7;


# static fields
.field private static final b:Lf/f/b/e/g/i/f7;


# instance fields
.field private final a:Lf/f/b/e/g/i/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/g/i/u6;

    invoke-direct {v0}, Lf/f/b/e/g/i/u6;-><init>()V

    sput-object v0, Lf/f/b/e/g/i/v6;->b:Lf/f/b/e/g/i/f7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lf/f/b/e/g/i/x6;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/f/b/e/g/i/f7;

    .line 2
    invoke-static {}, Lf/f/b/e/g/i/w5;->c()Lf/f/b/e/g/i/w5;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lf/f/b/e/g/i/v6;->c()Lf/f/b/e/g/i/f7;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/f/b/e/g/i/x6;-><init>([Lf/f/b/e/g/i/f7;)V

    .line 3
    invoke-direct {p0, v0}, Lf/f/b/e/g/i/v6;-><init>(Lf/f/b/e/g/i/f7;)V

    return-void
.end method

.method private constructor <init>(Lf/f/b/e/g/i/f7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lf/f/b/e/g/i/y5;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/f/b/e/g/i/f7;

    iput-object p1, p0, Lf/f/b/e/g/i/v6;->a:Lf/f/b/e/g/i/f7;

    return-void
.end method

.method private static b(Lf/f/b/e/g/i/c7;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/f/b/e/g/i/c7;->c()I

    move-result p0

    sget v0, Lf/f/b/e/g/i/x5$f;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lf/f/b/e/g/i/f7;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/i/f7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lf/f/b/e/g/i/v6;->b:Lf/f/b/e/g/i/f7;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/f/b/e/g/i/u7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/f/b/e/g/i/u7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/f/b/e/g/i/x5;

    invoke-static {p1}, Lf/f/b/e/g/i/v7;->G(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lf/f/b/e/g/i/v6;->a:Lf/f/b/e/g/i/f7;

    invoke-interface {v1, p1}, Lf/f/b/e/g/i/f7;->a(Ljava/lang/Class;)Lf/f/b/e/g/i/c7;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lf/f/b/e/g/i/c7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lf/f/b/e/g/i/v7;->X()Lf/f/b/e/g/i/l8;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/f/b/e/g/i/o5;->b()Lf/f/b/e/g/i/n5;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lf/f/b/e/g/i/c7;->a()Lf/f/b/e/g/i/e7;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lf/f/b/e/g/i/k7;->h(Lf/f/b/e/g/i/l8;Lf/f/b/e/g/i/n5;Lf/f/b/e/g/i/e7;)Lf/f/b/e/g/i/k7;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lf/f/b/e/g/i/v7;->V()Lf/f/b/e/g/i/l8;

    move-result-object p1

    .line 10
    invoke-static {}, Lf/f/b/e/g/i/o5;->c()Lf/f/b/e/g/i/n5;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lf/f/b/e/g/i/c7;->a()Lf/f/b/e/g/i/e7;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lf/f/b/e/g/i/k7;->h(Lf/f/b/e/g/i/l8;Lf/f/b/e/g/i/n5;Lf/f/b/e/g/i/e7;)Lf/f/b/e/g/i/k7;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lf/f/b/e/g/i/v6;->b(Lf/f/b/e/g/i/c7;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lf/f/b/e/g/i/n7;->b()Lf/f/b/e/g/i/l7;

    move-result-object v4

    .line 16
    invoke-static {}, Lf/f/b/e/g/i/o6;->d()Lf/f/b/e/g/i/o6;

    move-result-object v5

    .line 17
    invoke-static {}, Lf/f/b/e/g/i/v7;->X()Lf/f/b/e/g/i/l8;

    move-result-object v6

    .line 18
    invoke-static {}, Lf/f/b/e/g/i/o5;->b()Lf/f/b/e/g/i/n5;

    move-result-object v7

    .line 19
    invoke-static {}, Lf/f/b/e/g/i/d7;->b()Lf/f/b/e/g/i/b7;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lf/f/b/e/g/i/i7;->i(Ljava/lang/Class;Lf/f/b/e/g/i/c7;Lf/f/b/e/g/i/l7;Lf/f/b/e/g/i/o6;Lf/f/b/e/g/i/l8;Lf/f/b/e/g/i/n5;Lf/f/b/e/g/i/b7;)Lf/f/b/e/g/i/i7;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lf/f/b/e/g/i/n7;->b()Lf/f/b/e/g/i/l7;

    move-result-object v4

    .line 22
    invoke-static {}, Lf/f/b/e/g/i/o6;->d()Lf/f/b/e/g/i/o6;

    move-result-object v5

    .line 23
    invoke-static {}, Lf/f/b/e/g/i/v7;->X()Lf/f/b/e/g/i/l8;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lf/f/b/e/g/i/d7;->b()Lf/f/b/e/g/i/b7;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lf/f/b/e/g/i/i7;->i(Ljava/lang/Class;Lf/f/b/e/g/i/c7;Lf/f/b/e/g/i/l7;Lf/f/b/e/g/i/o6;Lf/f/b/e/g/i/l8;Lf/f/b/e/g/i/n5;Lf/f/b/e/g/i/b7;)Lf/f/b/e/g/i/i7;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lf/f/b/e/g/i/v6;->b(Lf/f/b/e/g/i/c7;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lf/f/b/e/g/i/n7;->a()Lf/f/b/e/g/i/l7;

    move-result-object v4

    .line 28
    invoke-static {}, Lf/f/b/e/g/i/o6;->c()Lf/f/b/e/g/i/o6;

    move-result-object v5

    .line 29
    invoke-static {}, Lf/f/b/e/g/i/v7;->V()Lf/f/b/e/g/i/l8;

    move-result-object v6

    .line 30
    invoke-static {}, Lf/f/b/e/g/i/o5;->c()Lf/f/b/e/g/i/n5;

    move-result-object v7

    .line 31
    invoke-static {}, Lf/f/b/e/g/i/d7;->a()Lf/f/b/e/g/i/b7;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lf/f/b/e/g/i/i7;->i(Ljava/lang/Class;Lf/f/b/e/g/i/c7;Lf/f/b/e/g/i/l7;Lf/f/b/e/g/i/o6;Lf/f/b/e/g/i/l8;Lf/f/b/e/g/i/n5;Lf/f/b/e/g/i/b7;)Lf/f/b/e/g/i/i7;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lf/f/b/e/g/i/n7;->a()Lf/f/b/e/g/i/l7;

    move-result-object v4

    .line 34
    invoke-static {}, Lf/f/b/e/g/i/o6;->c()Lf/f/b/e/g/i/o6;

    move-result-object v5

    .line 35
    invoke-static {}, Lf/f/b/e/g/i/v7;->W()Lf/f/b/e/g/i/l8;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lf/f/b/e/g/i/d7;->a()Lf/f/b/e/g/i/b7;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lf/f/b/e/g/i/i7;->i(Ljava/lang/Class;Lf/f/b/e/g/i/c7;Lf/f/b/e/g/i/l7;Lf/f/b/e/g/i/o6;Lf/f/b/e/g/i/l8;Lf/f/b/e/g/i/n5;Lf/f/b/e/g/i/b7;)Lf/f/b/e/g/i/i7;

    move-result-object p1

    return-object p1
.end method
