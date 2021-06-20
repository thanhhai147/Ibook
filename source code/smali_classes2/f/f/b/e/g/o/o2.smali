.class public final Lf/f/b/e/g/o/o2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# direct methods
.method public static a(Lf/f/b/e/g/o/k2;)Lf/f/b/e/g/o/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/e/g/o/k2<",
            "TT;>;)",
            "Lf/f/b/e/g/o/k2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/f/b/e/g/o/q2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/f/b/e/g/o/n2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf/f/b/e/g/o/n2;

    invoke-direct {v0, p0}, Lf/f/b/e/g/o/n2;-><init>(Lf/f/b/e/g/o/k2;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/e/g/o/q2;

    invoke-direct {v0, p0}, Lf/f/b/e/g/o/q2;-><init>(Lf/f/b/e/g/o/k2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lf/f/b/e/g/o/k2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/f/b/e/g/o/k2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/o/p2;

    invoke-direct {v0, p0}, Lf/f/b/e/g/o/p2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
