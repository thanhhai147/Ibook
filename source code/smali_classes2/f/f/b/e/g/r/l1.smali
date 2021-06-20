.class final Lf/f/b/e/g/r/l1;
.super Lf/f/b/e/g/r/j1;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/j1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient q:I

.field private final transient x:I

.field private final synthetic y:Lf/f/b/e/g/r/j1;


# direct methods
.method constructor <init>(Lf/f/b/e/g/r/j1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/r/l1;->y:Lf/f/b/e/g/r/j1;

    invoke-direct {p0}, Lf/f/b/e/g/r/j1;-><init>()V

    .line 2
    iput p2, p0, Lf/f/b/e/g/r/l1;->q:I

    .line 3
    iput p3, p0, Lf/f/b/e/g/r/l1;->x:I

    return-void
.end method


# virtual methods
.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/l1;->y:Lf/f/b/e/g/r/j1;

    invoke-virtual {v0}, Lf/f/b/e/g/r/g1;->g()[Ljava/lang/Object;

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
    iget v0, p0, Lf/f/b/e/g/r/l1;->x:I

    invoke-static {p1, v0}, Lf/f/b/e/g/r/w0;->e(II)I

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/r/l1;->y:Lf/f/b/e/g/r/j1;

    iget v1, p0, Lf/f/b/e/g/r/l1;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/l1;->y:Lf/f/b/e/g/r/j1;

    invoke-virtual {v0}, Lf/f/b/e/g/r/g1;->j()I

    move-result v0

    iget v1, p0, Lf/f/b/e/g/r/l1;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/l1;->y:Lf/f/b/e/g/r/j1;

    invoke-virtual {v0}, Lf/f/b/e/g/r/g1;->j()I

    move-result v0

    iget v1, p0, Lf/f/b/e/g/r/l1;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lf/f/b/e/g/r/l1;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r(II)Lf/f/b/e/g/r/j1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/f/b/e/g/r/j1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/l1;->x:I

    invoke-static {p1, p2, v0}, Lf/f/b/e/g/r/w0;->d(III)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/r/l1;->y:Lf/f/b/e/g/r/j1;

    iget v1, p0, Lf/f/b/e/g/r/l1;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/r/j1;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/r/j1;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/r/l1;->x:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/f/b/e/g/r/j1;->r(II)Lf/f/b/e/g/r/j1;

    move-result-object p1

    return-object p1
.end method
