.class final Lf/f/b/e/g/i/p5;
.super Lf/f/b/e/g/i/n5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/n5<",
        "Lf/f/b/e/g/i/x5$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/i/n5;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/i/x5$d;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Lf/f/b/e/g/i/g9;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/i/g9;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/i/x5$d;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Lf/f/b/e/g/i/e7;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf/f/b/e/g/i/x5$e;

    return p1
.end method

.method final d(Ljava/lang/Object;)Lf/f/b/e/g/i/r5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/f/b/e/g/i/r5<",
            "Lf/f/b/e/g/i/x5$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/f/b/e/g/i/x5$e;

    iget-object p1, p1, Lf/f/b/e/g/i/x5$e;->zzcdj:Lf/f/b/e/g/i/r5;

    return-object p1
.end method

.method final e(Ljava/lang/Object;)Lf/f/b/e/g/i/r5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/f/b/e/g/i/r5<",
            "Lf/f/b/e/g/i/x5$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lf/f/b/e/g/i/x5$e;

    invoke-virtual {p1}, Lf/f/b/e/g/i/x5$e;->r()Lf/f/b/e/g/i/r5;

    move-result-object p1

    return-object p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/b/e/g/i/n5;->d(Ljava/lang/Object;)Lf/f/b/e/g/i/r5;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/b/e/g/i/r5;->q()V

    return-void
.end method
