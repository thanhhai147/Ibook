.class final Lf/f/b/e/g/i/n;
.super Lf/f/b/e/g/i/m;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient q:I

.field private final transient x:I

.field private final synthetic y:Lf/f/b/e/g/i/m;


# direct methods
.method constructor <init>(Lf/f/b/e/g/i/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/i/n;->y:Lf/f/b/e/g/i/m;

    invoke-direct {p0}, Lf/f/b/e/g/i/m;-><init>()V

    .line 2
    iput p2, p0, Lf/f/b/e/g/i/n;->q:I

    .line 3
    iput p3, p0, Lf/f/b/e/g/i/n;->x:I

    return-void
.end method


# virtual methods
.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/n;->y:Lf/f/b/e/g/i/m;

    invoke-virtual {v0}, Lf/f/b/e/g/i/j;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/n;->x:I

    invoke-static {p1, v0}, Lf/f/b/e/g/i/h;->c(II)I

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/n;->y:Lf/f/b/e/g/i/m;

    iget v1, p0, Lf/f/b/e/g/i/n;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/n;->y:Lf/f/b/e/g/i/m;

    invoke-virtual {v0}, Lf/f/b/e/g/i/j;->j()I

    move-result v0

    iget v1, p0, Lf/f/b/e/g/i/n;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/n;->y:Lf/f/b/e/g/i/m;

    invoke-virtual {v0}, Lf/f/b/e/g/i/j;->j()I

    move-result v0

    iget v1, p0, Lf/f/b/e/g/i/n;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lf/f/b/e/g/i/n;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(II)Lf/f/b/e/g/i/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/f/b/e/g/i/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/n;->x:I

    invoke-static {p1, p2, v0}, Lf/f/b/e/g/i/h;->b(III)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/n;->y:Lf/f/b/e/g/i/m;

    iget v1, p0, Lf/f/b/e/g/i/n;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/i/m;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/i/m;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/n;->x:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/f/b/e/g/i/m;->p(II)Lf/f/b/e/g/i/m;

    move-result-object p1

    return-object p1
.end method
