.class Lkotlin/o0/a0/d/m0/l/f$h;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/m0/l/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/l/f;

.field private final d:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/f;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/l/f;",
            "Lkotlin/j0/c/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/l/f$n;->c:Lkotlin/o0/a0/d/m0/l/f$n;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->c:Lkotlin/o0/a0/d/m0/l/f;

    .line 4
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/l/f$h;->d:Lkotlin/j0/c/a;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f$h;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f$h;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Z)Lkotlin/o0/a0/d/m0/l/f$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/o0/a0/d/m0/l/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->c:Lkotlin/o0/a0/d/m0/l/f;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/l/f;->p()Lkotlin/o0/a0/d/m0/l/f$o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f$h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/o0/a0/d/m0/l/f$n;->c:Lkotlin/o0/a0/d/m0/l/f$n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/o0/a0/d/m0/l/f$n;->d:Lkotlin/o0/a0/d/m0/l/f$n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/l/f$n;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/o/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->c:Lkotlin/o0/a0/d/m0/l/f;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/l/f;->a:Lkotlin/o0/a0/d/m0/l/k;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/l/k;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/l/f$n;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/o/k;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->c:Lkotlin/o0/a0/d/m0/l/f;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/l/f;->a:Lkotlin/o0/a0/d/m0/l/k;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/l/k;->unlock()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/o0/a0/d/m0/l/f$n;->d:Lkotlin/o0/a0/d/m0/l/f$n;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v2, Lkotlin/o0/a0/d/m0/l/f$n;->q:Lkotlin/o0/a0/d/m0/l/f$n;

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lkotlin/o0/a0/d/m0/l/f$h;->c(Z)Lkotlin/o0/a0/d/m0/l/f$o;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/l/f$o;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/l/f$o;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lkotlin/o0/a0/d/m0/l/f$n;->q:Lkotlin/o0/a0/d/m0/l/f$n;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/l/f$h;->c(Z)Lkotlin/o0/a0/d/m0/l/f$o;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/l/f$o;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/l/f$o;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    iput-object v1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->d:Lkotlin/j0/c/a;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/l/f$h;->b(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/o/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/o0/a0/d/m0/l/f$n;->d:Lkotlin/o0/a0/d/m0/l/f$n;

    if-ne v1, v2, :cond_4

    .line 22
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/o/k;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->c:Lkotlin/o0/a0/d/m0/l/f;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/l/f;->k(Lkotlin/o0/a0/d/m0/l/f;)Lkotlin/o0/a0/d/m0/l/f$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/o0/a0/d/m0/l/f$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    throw v0

    .line 24
    :cond_5
    :try_start_4
    sget-object v1, Lkotlin/o0/a0/d/m0/l/f$n;->c:Lkotlin/o0/a0/d/m0/l/f$n;

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->q:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/l/f$h;->c:Lkotlin/o0/a0/d/m0/l/f;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/l/f;->a:Lkotlin/o0/a0/d/m0/l/k;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/l/k;->unlock()V

    throw v0
.end method
