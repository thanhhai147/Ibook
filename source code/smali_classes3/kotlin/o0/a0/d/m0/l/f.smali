.class public Lkotlin/o0/a0/d/m0/l/f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/l/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/l/f$g;,
        Lkotlin/o0/a0/d/m0/l/f$d;,
        Lkotlin/o0/a0/d/m0/l/f$e;,
        Lkotlin/o0/a0/d/m0/l/f$m;,
        Lkotlin/o0/a0/d/m0/l/f$l;,
        Lkotlin/o0/a0/d/m0/l/f$j;,
        Lkotlin/o0/a0/d/m0/l/f$k;,
        Lkotlin/o0/a0/d/m0/l/f$i;,
        Lkotlin/o0/a0/d/m0/l/f$h;,
        Lkotlin/o0/a0/d/m0/l/f$n;,
        Lkotlin/o0/a0/d/m0/l/f$o;,
        Lkotlin/o0/a0/d/m0/l/f$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lkotlin/o0/a0/d/m0/l/n;


# instance fields
.field protected final a:Lkotlin/o0/a0/d/m0/l/k;

.field private final b:Lkotlin/o0/a0/d/m0/l/f$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/o0/a0/d/m0/l/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/q0/k;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/l/f;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$a;

    sget-object v1, Lkotlin/o0/a0/d/m0/l/f$f;->a:Lkotlin/o0/a0/d/m0/l/f$f;

    sget-object v2, Lkotlin/o0/a0/d/m0/l/e;->b:Lkotlin/o0/a0/d/m0/l/e;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/o0/a0/d/m0/l/f$a;-><init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/l/f$f;Lkotlin/o0/a0/d/m0/l/k;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/l/f;->e:Lkotlin/o0/a0/d/m0/l/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lkotlin/o0/a0/d/m0/l/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/j0/c/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/j0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lkotlin/j0/c/l<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lkotlin/o0/a0/d/m0/l/f$f;->a:Lkotlin/o0/a0/d/m0/l/f$f;

    sget-object v1, Lkotlin/o0/a0/d/m0/l/k;->a:Lkotlin/o0/a0/d/m0/l/k$a;

    invoke-virtual {v1, p2, p3}, Lkotlin/o0/a0/d/m0/l/k$a;->a(Ljava/lang/Runnable;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkotlin/o0/a0/d/m0/l/f;-><init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/l/f$f;Lkotlin/o0/a0/d/m0/l/k;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/l/f$f;Lkotlin/o0/a0/d/m0/l/k;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/l/f;->a:Lkotlin/o0/a0/d/m0/l/k;

    .line 4
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/l/f;->b:Lkotlin/o0/a0/d/m0/l/f$f;

    .line 5
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/l/f;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/l/f$f;Lkotlin/o0/a0/d/m0/l/k;Lkotlin/o0/a0/d/m0/l/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/l/f;-><init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/l/f$f;Lkotlin/o0/a0/d/m0/l/k;)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0xe

    const/16 v2, 0xa

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v8, "compute"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq p0, v9, :cond_3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v4, 0x6

    if-eq p0, v4, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v4, "debugText"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_0
    const-string v4, "throwable"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_1
    const-string v4, "postCompute"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_2
    const-string v4, "onRecursiveCall"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_3
    const-string v4, "computable"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_4
    const-string v4, "map"

    aput-object v4, v6, v10

    goto :goto_2

    :pswitch_5
    aput-object v7, v6, v10

    goto :goto_2

    :pswitch_6
    aput-object v8, v6, v10

    goto :goto_2

    :cond_2
    const-string v4, "lock"

    aput-object v4, v6, v10

    goto :goto_2

    :cond_3
    :pswitch_7
    const-string v4, "exceptionHandlingStrategy"

    aput-object v4, v6, v10

    :goto_2
    const-string v4, "sanitizeStackTrace"

    const-string v10, "createMemoizedFunctionWithNullableValues"

    const-string v11, "createMemoizedFunction"

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v7, v6, v9

    goto :goto_3

    :cond_4
    aput-object v4, v6, v9

    goto :goto_3

    :cond_5
    aput-object v10, v6, v9

    goto :goto_3

    :cond_6
    aput-object v11, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "createWithExceptionHandling"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_8
    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_9
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_a
    const-string v4, "createNullableLazyValueWithPostCompute"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_b
    const-string v4, "createRecursionTolerantNullableLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_c
    const-string v4, "createNullableLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v4, "createLazyValueWithPostCompute"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v4, "createRecursionTolerantLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_f
    const-string v4, "createLazyValue"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_11
    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_12
    const-string v4, "replaceExceptionHandling"

    aput-object v4, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v4, "<init>"

    aput-object v4, v6, v5

    :goto_4
    :pswitch_14
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
    .end packed-switch
.end method

.method static synthetic k(Lkotlin/o0/a0/d/m0/l/f;)Lkotlin/o0/a0/d/m0/l/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/l/f;->b:Lkotlin/o0/a0/d/m0/l/f$f;

    return-object p0
.end method

.method static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/l/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method private static m()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method private static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/o0/a0/d/m0/l/f;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x1e

    .line 6
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_3
    const/16 p0, 0x1d

    .line 7
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/l/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/o0/a0/d/m0/l/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$d;

    invoke-static {}, Lkotlin/o0/a0/d/m0/l/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/o0/a0/d/m0/l/f$d;-><init>(Lkotlin/o0/a0/d/m0/l/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/o0/a0/d/m0/l/f$a;)V

    return-object v0
.end method

.method public b(Lkotlin/j0/c/a;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/a<",
            "+TT;>;TT;)",
            "Lkotlin/o0/a0/d/m0/l/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lkotlin/o0/a0/d/m0/l/f$b;-><init>(Lkotlin/o0/a0/d/m0/l/f;Lkotlin/o0/a0/d/m0/l/f;Lkotlin/j0/c/a;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p1, 0x15

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_1
    const/16 p1, 0x14

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method public c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/a<",
            "+TT;>;)",
            "Lkotlin/o0/a0/d/m0/l/i<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$j;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/l/f$j;-><init>(Lkotlin/o0/a0/d/m0/l/f;Lkotlin/j0/c/a;)V

    return-object v0

    :cond_0
    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lkotlin/j0/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/l/f;->a:Lkotlin/o0/a0/d/m0/l/k;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/l/k;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f;->a:Lkotlin/o0/a0/d/m0/l/k;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/l/k;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/l/f;->b:Lkotlin/o0/a0/d/m0/l/f$f;

    invoke-interface {v1, p1}, Lkotlin/o0/a0/d/m0/l/f$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f;->a:Lkotlin/o0/a0/d/m0/l/k;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/l/k;->unlock()V

    throw p1

    :cond_0
    const/16 p1, 0x1c

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method public e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/a<",
            "+TT;>;)",
            "Lkotlin/o0/a0/d/m0/l/j<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$h;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/l/f$h;-><init>(Lkotlin/o0/a0/d/m0/l/f;Lkotlin/j0/c/a;)V

    return-object v0

    :cond_0
    const/16 p1, 0x18

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lkotlin/j0/c/a;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/a<",
            "+TT;>;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/j0/c/l<",
            "-TT;",
            "Lkotlin/b0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/l/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/l/f$c;-><init>(Lkotlin/o0/a0/d/m0/l/f;Lkotlin/o0/a0/d/m0/l/f;Lkotlin/j0/c/a;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V

    return-object v0

    :cond_0
    const/16 p1, 0x17

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method public g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/l<",
            "-TK;+TV;>;)",
            "Lkotlin/o0/a0/d/m0/l/h<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/l/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/o0/a0/d/m0/l/f;->o(Lkotlin/j0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method public h()Lkotlin/o0/a0/d/m0/l/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/o0/a0/d/m0/l/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$e;

    invoke-static {}, Lkotlin/o0/a0/d/m0/l/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/o0/a0/d/m0/l/f$e;-><init>(Lkotlin/o0/a0/d/m0/l/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/o0/a0/d/m0/l/f$a;)V

    return-object v0
.end method

.method public i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/l<",
            "-TK;+TV;>;)",
            "Lkotlin/o0/a0/d/m0/l/g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/l/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/o0/a0/d/m0/l/f;->n(Lkotlin/j0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_1
    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method public n(Lkotlin/j0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/o0/a0/d/m0/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/l/g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$m;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/o0/a0/d/m0/l/f$m;-><init>(Lkotlin/o0/a0/d/m0/l/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/j0/c/l;)V

    return-object v0

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method public o(Lkotlin/j0/c/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/o0/a0/d/m0/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/j0/c/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/l/h<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/f$l;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/o0/a0/d/m0/l/f$l;-><init>(Lkotlin/o0/a0/d/m0/l/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/j0/c/l;)V

    return-object v0

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f;->j(I)V

    throw v0
.end method

.method protected p()Lkotlin/o0/a0/d/m0/l/f$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/o0/a0/d/m0/l/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/l/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/l/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
