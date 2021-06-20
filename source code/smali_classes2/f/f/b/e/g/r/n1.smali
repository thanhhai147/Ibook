.class public abstract Lf/f/b/e/g/r/n1;
.super Lf/f/b/e/g/r/g1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/f/b/e/g/r/g1<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient d:Lf/f/b/e/g/r/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/j1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/r/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lf/f/b/e/g/r/s1;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lf/f/b/e/g/r/s1;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/g1;->f()Lf/f/b/e/g/r/v1;

    move-result-object v0

    return-object v0
.end method

.method public l()Lf/f/b/e/g/r/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/g/r/j1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/n1;->d:Lf/f/b/e/g/r/j1;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/n1;->n()Lf/f/b/e/g/r/j1;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/r/n1;->d:Lf/f/b/e/g/r/j1;

    :cond_0
    return-object v0
.end method

.method n()Lf/f/b/e/g/r/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/g/r/j1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/r/g1;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/f/b/e/g/r/j1;->n([Ljava/lang/Object;)Lf/f/b/e/g/r/j1;

    move-result-object v0

    return-object v0
.end method
