.class public final Lf/f/b/e/g/r/w7;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/q5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/f/b/e/g/r/q5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Lf/f/b/e/g/r/q5;


# direct methods
.method public constructor <init>(Lf/f/b/e/g/r/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/r/w7;->c:Lf/f/b/e/g/r/q5;

    return-void
.end method

.method static synthetic e(Lf/f/b/e/g/r/w7;)Lf/f/b/e/g/r/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/g/r/w7;->c:Lf/f/b/e/g/r/q5;

    return-object p0
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/w7;->c:Lf/f/b/e/g/r/q5;

    invoke-interface {v0}, Lf/f/b/e/g/r/q5;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/w7;->c:Lf/f/b/e/g/r/q5;

    invoke-interface {v0, p1}, Lf/f/b/e/g/r/q5;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/w7;->c:Lf/f/b/e/g/r/q5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/r/y7;

    invoke-direct {v0, p0}, Lf/f/b/e/g/r/y7;-><init>(Lf/f/b/e/g/r/w7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/r/v7;

    invoke-direct {v0, p0, p1}, Lf/f/b/e/g/r/v7;-><init>(Lf/f/b/e/g/r/w7;I)V

    return-object v0
.end method

.method public final o()Lf/f/b/e/g/r/q5;
    .locals 0

    return-object p0
.end method

.method public final r1(Lf/f/b/e/g/r/p3;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/w7;->c:Lf/f/b/e/g/r/q5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
