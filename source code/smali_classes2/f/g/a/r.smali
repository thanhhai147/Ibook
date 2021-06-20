.class public Lf/g/a/r;
.super Lf/g/a/g;
.source "JWSObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/r$a;
    }
.end annotation


# instance fields
.field private final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/g/a/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf/g/a/q;

.field private final x:Ljava/lang/String;

.field private y:Lf/g/a/c0/c;


# direct methods
.method public constructor <init>(Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;)V
    .locals 1

    .line 1
    new-instance v0, Lf/g/a/w;

    invoke-direct {v0, p2}, Lf/g/a/w;-><init>(Lf/g/a/c0/c;)V

    invoke-direct {p0, p1, v0, p3}, Lf/g/a/r;-><init>(Lf/g/a/c0/c;Lf/g/a/w;Lf/g/a/c0/c;)V

    return-void
.end method

.method public constructor <init>(Lf/g/a/c0/c;Lf/g/a/w;Lf/g/a/c0/c;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lf/g/a/g;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/g/a/r;->N:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lf/g/a/q;->t(Lf/g/a/c0/c;)Lf/g/a/q;

    move-result-object v2

    iput-object v2, p0, Lf/g/a/r;->q:Lf/g/a/q;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lf/g/a/g;->d(Lf/g/a/w;)V

    .line 6
    invoke-direct {p0}, Lf/g/a/r;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/g/a/r;->x:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    iput-object p3, p0, Lf/g/a/r;->y:Lf/g/a/c0/c;

    .line 8
    sget-object v2, Lf/g/a/r$a;->d:Lf/g/a/r$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lf/g/a/r;->h()Lf/g/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/g/a/q;->s()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-array v0, v4, [Lf/g/a/c0/c;

    aput-object p1, v0, v1

    .line 10
    invoke-virtual {p2}, Lf/g/a/w;->c()Lf/g/a/c0/c;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, v0}, Lf/g/a/g;->c([Lf/g/a/c0/c;)V

    goto :goto_0

    :cond_0
    new-array p2, v4, [Lf/g/a/c0/c;

    aput-object p1, p2, v1

    .line 11
    new-instance p1, Lf/g/a/c0/c;

    const-string v0, ""

    invoke-direct {p1, v0}, Lf/g/a/c0/c;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    invoke-virtual {p0, p2}, Lf/g/a/g;->c([Lf/g/a/c0/c;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload (second part) must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JWS header: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/r;->q:Lf/g/a/q;

    invoke-virtual {v0}, Lf/g/a/q;->s()Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/g/a/r;->h()Lf/g/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lf/g/a/e;->h()Lf/g/a/c0/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/g/a/g;->b()Lf/g/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/w;->c()Lf/g/a/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/g/a/r;->h()Lf/g/a/q;

    move-result-object v2

    invoke-virtual {v2}, Lf/g/a/e;->h()Lf/g/a/c0/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/g/a/g;->b()Lf/g/a/w;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/r;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/g/a/r$a;->d:Lf/g/a/r$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/g/a/r;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/g/a/r$a;->q:Lf/g/a/r$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Lf/g/a/r;
    .locals 4

    .line 1
    invoke-static {p0}, Lf/g/a/g;->e(Ljava/lang/String;)[Lf/g/a/c0/c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lf/g/a/r;

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lf/g/a/r;-><init>(Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public h()Lf/g/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/r;->q:Lf/g/a/q;

    return-object v0
.end method

.method public i()Lf/g/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/r;->y:Lf/g/a/c0/c;

    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/g/a/r;->x:Ljava/lang/String;

    sget-object v1, Lf/g/a/c0/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/g/a/r;->m(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/g/a/r;->g()V

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/g/a/r;->q:Lf/g/a/q;

    invoke-virtual {v1}, Lf/g/a/e;->h()Lf/g/a/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/g/a/r;->y:Lf/g/a/c0/c;

    invoke-virtual {v0}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/g/a/r;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/g/a/r;->y:Lf/g/a/c0/c;

    invoke-virtual {v0}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized n(Lf/g/a/s;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lf/g/a/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lf/g/a/r;->h()Lf/g/a/q;

    move-result-object v0

    invoke-virtual {p0}, Lf/g/a/r;->j()[B

    move-result-object v1

    invoke-virtual {p0}, Lf/g/a/r;->i()Lf/g/a/c0/c;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lf/g/a/s;->a(Lf/g/a/q;[BLf/g/a/c0/c;)Z

    move-result p1
    :try_end_1
    .catch Lf/g/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_2
    iget-object v0, p0, Lf/g/a/r;->N:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/g/a/r$a;->q:Lf/g/a/r$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance v0, Lf/g/a/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/g/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
