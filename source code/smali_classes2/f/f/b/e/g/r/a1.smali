.class public final Lf/f/b/e/g/r/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# direct methods
.method public static a(Lf/f/b/e/g/r/x0;)Lf/f/b/e/g/r/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/e/g/r/x0<",
            "TT;>;)",
            "Lf/f/b/e/g/r/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/f/b/e/g/r/c1;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/f/b/e/g/r/z0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf/f/b/e/g/r/z0;

    invoke-direct {v0, p0}, Lf/f/b/e/g/r/z0;-><init>(Lf/f/b/e/g/r/x0;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/e/g/r/c1;

    invoke-direct {v0, p0}, Lf/f/b/e/g/r/c1;-><init>(Lf/f/b/e/g/r/x0;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lf/f/b/e/g/r/x0;
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
            "Lf/f/b/e/g/r/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/r/b1;

    invoke-direct {v0, p0}, Lf/f/b/e/g/r/b1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
