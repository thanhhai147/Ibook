.class public abstract Lcom/google/android/gms/internal/ads/u62;
.super Lcom/google/android/gms/internal/ads/b52;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u62$a;,
        Lcom/google/android/gms/internal/ads/u62$f;,
        Lcom/google/android/gms/internal/ads/u62$c;,
        Lcom/google/android/gms/internal/ads/u62$d;,
        Lcom/google/android/gms/internal/ads/u62$b;,
        Lcom/google/android/gms/internal/ads/u62$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/u62<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/u62$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/b52<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzije:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/u62<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzijc:Lcom/google/android/gms/internal/ads/y92;

.field private zzijd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u62;->zzije:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b52;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/y92;->h()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->zzijc:Lcom/google/android/gms/internal/ads/y92;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/u62;->zzijd:I

    return-void
.end method

.method protected static B()Lcom/google/android/gms/internal/ads/a72;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/y62;->g()Lcom/google/android/gms/internal/ads/y62;

    move-result-object v0

    return-object v0
.end method

.method protected static C()Lcom/google/android/gms/internal/ads/c72;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/s72;->g()Lcom/google/android/gms/internal/ads/s72;

    move-result-object v0

    return-object v0
.end method

.method protected static D()Lcom/google/android/gms/internal/ads/f72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/f72<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t82;->f()Lcom/google/android/gms/internal/ads/t82;

    move-result-object v0

    return-object v0
.end method

.method static E(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/u62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u62;->zzije:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u62;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/u62;->zzije:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u62;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba2;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u62;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/u62$e;->f:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/u62;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/u62;->zzije:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v92;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v92;-><init>(Lcom/google/android/gms/internal/ads/f82;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/e72;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/e72;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/e72;->j(Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/e72;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static l(Lcom/google/android/gms/internal/ads/u62;Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/u62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/l52;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/u62;->y(Lcom/google/android/gms/internal/ads/u62;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u62;->k(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u62;->k(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62;

    return-object p0
.end method

.method protected static m(Lcom/google/android/gms/internal/ads/u62;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/l52;",
            "Lcom/google/android/gms/internal/ads/h62;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u62;->y(Lcom/google/android/gms/internal/ads/u62;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u62;->k(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62;

    return-object p0
.end method

.method private static n(Lcom/google/android/gms/internal/ads/u62;Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/w52;",
            "Lcom/google/android/gms/internal/ads/h62;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/u62;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c62;->O(Lcom/google/android/gms/internal/ads/w52;)Lcom/google/android/gms/internal/ads/c62;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/c92;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v82;Lcom/google/android/gms/internal/ads/h62;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/c92;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/e72;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e72;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/e72;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e72;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/e72;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/e72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/e72;->j(Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/e72;

    throw p2
.end method

.method protected static o(Lcom/google/android/gms/internal/ads/u62;[B)Lcom/google/android/gms/internal/ads/u62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/u62;->p(Lcom/google/android/gms/internal/ads/u62;[BIILcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u62;->k(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62;

    return-object p0
.end method

.method private static p(Lcom/google/android/gms/internal/ads/u62;[BIILcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/h62;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/u62$e;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/u62;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/u82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object p2

    const/4 v3, 0x0

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/g52;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/g52;-><init>(Lcom/google/android/gms/internal/ads/h62;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c92;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/g52;)V

    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/c92;->d(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/b52;->zziee:I

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e72;->a()Lcom/google/android/gms/internal/ads/e72;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e72;->j(Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/e72;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/e72;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e72;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/e72;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/e72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/e72;->j(Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/e72;

    throw p2
.end method

.method protected static q(Lcom/google/android/gms/internal/ads/u62;[BLcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/h62;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/u62;->p(Lcom/google/android/gms/internal/ads/u62;[BIILcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u62;->k(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62;

    return-object p0
.end method

.method protected static r(Lcom/google/android/gms/internal/ads/a72;)Lcom/google/android/gms/internal/ads/a72;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/a72;->x1(I)Lcom/google/android/gms/internal/ads/a72;

    move-result-object p0

    return-object p0
.end method

.method protected static s(Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/f72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/f72<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/f72<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/f72;->z(I)Lcom/google/android/gms/internal/ads/f72;

    move-result-object p0

    return-object p0
.end method

.method protected static u(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x82;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/x82;-><init>(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u62;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u62;->zzije:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final x(Lcom/google/android/gms/internal/ads/u62;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/c92;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/u62$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static y(Lcom/google/android/gms/internal/ads/u62;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/l52;",
            "Lcom/google/android/gms/internal/ads/h62;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->u()Lcom/google/android/gms/internal/ads/w52;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u62;->n(Lcom/google/android/gms/internal/ads/u62;Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/u62;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/w52;->x(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e72;->j(Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/e72;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/u62$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u62$b;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u62$b;->o(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62$b;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e62;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g62;->a(Lcom/google/android/gms/internal/ads/e62;)Lcom/google/android/gms/internal/ads/g62;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c92;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ta2;)V

    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/i82;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u62$b;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u62$b;->o(Lcom/google/android/gms/internal/ads/u62;)Lcom/google/android/gms/internal/ads/u62$b;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/i82;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u62$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c92;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/f82;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u62;

    return-object v0
.end method

.method final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u62;->zzijd:I

    return v0
.end method

.method final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u62;->zzijd:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b52;->zziee:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/c92;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b52;->zziee:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/u62;->x(Lcom/google/android/gms/internal/ads/u62;Z)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u62;->zzijd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/u82;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/c92;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/c92;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/u62;->zzijd:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/u62;->zzijd:I

    return v0
.end method

.method protected abstract t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/k82;->a(Lcom/google/android/gms/internal/ads/f82;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Lcom/google/android/gms/internal/ads/u62$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/u62<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/u62$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u62$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/u62;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u62$b;

    return-object v0
.end method
