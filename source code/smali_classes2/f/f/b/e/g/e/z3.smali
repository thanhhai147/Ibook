.class public final Lf/f/b/e/g/e/z3;
.super Ljava/util/AbstractList;

# interfaces
.implements Lf/f/b/e/g/e/u1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lf/f/b/e/g/e/u1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Lf/f/b/e/g/e/u1;


# direct methods
.method public constructor <init>(Lf/f/b/e/g/e/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/e/z3;->c:Lf/f/b/e/g/e/u1;

    return-void
.end method

.method static synthetic e(Lf/f/b/e/g/e/z3;)Lf/f/b/e/g/e/u1;
    .locals 0

    iget-object p0, p0, Lf/f/b/e/g/e/z3;->c:Lf/f/b/e/g/e/u1;

    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/z3;->c:Lf/f/b/e/g/e/u1;

    invoke-interface {v0, p1}, Lf/f/b/e/g/e/u1;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/z3;->c:Lf/f/b/e/g/e/u1;

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

    new-instance v0, Lf/f/b/e/g/e/b4;

    invoke-direct {v0, p0}, Lf/f/b/e/g/e/b4;-><init>(Lf/f/b/e/g/e/z3;)V

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

    new-instance v0, Lf/f/b/e/g/e/a4;

    invoke-direct {v0, p0, p1}, Lf/f/b/e/g/e/a4;-><init>(Lf/f/b/e/g/e/z3;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/z3;->c:Lf/f/b/e/g/e/u1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v1()Lf/f/b/e/g/e/u1;
    .locals 0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/e/g/e/z3;->c:Lf/f/b/e/g/e/u1;

    invoke-interface {v0}, Lf/f/b/e/g/e/u1;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
