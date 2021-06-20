.class public final Lf/f/b/c/q0/h0/e;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lf/f/b/c/n0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/c/q0/h0/e$a;,
        Lf/f/b/c/q0/h0/e$b;
    }
.end annotation


# instance fields
.field private N:Lf/f/b/c/q0/h0/e$b;

.field private U1:J

.field private V1:Lf/f/b/c/n0/o;

.field private W1:[Lf/f/b/c/n;

.field public final c:Lf/f/b/c/n0/g;

.field private final d:I

.field private final q:Lf/f/b/c/n;

.field private final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/f/b/c/q0/h0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method public constructor <init>(Lf/f/b/c/n0/g;ILf/f/b/c/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/c/q0/h0/e;->c:Lf/f/b/c/n0/g;

    .line 3
    iput p2, p0, Lf/f/b/c/q0/h0/e;->d:I

    .line 4
    iput-object p3, p0, Lf/f/b/c/q0/h0/e;->q:Lf/f/b/c/n;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lf/f/b/c/n0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/q0/h0/e$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/f/b/c/q0/h0/e;->W1:[Lf/f/b/c/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/f/b/c/u0/e;->e(Z)V

    .line 3
    new-instance v0, Lf/f/b/c/q0/h0/e$a;

    iget v1, p0, Lf/f/b/c/q0/h0/e;->d:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lf/f/b/c/q0/h0/e;->q:Lf/f/b/c/n;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lf/f/b/c/q0/h0/e$a;-><init>(IILf/f/b/c/n;)V

    .line 4
    iget-object p2, p0, Lf/f/b/c/q0/h0/e;->N:Lf/f/b/c/q0/h0/e$b;

    iget-wide v1, p0, Lf/f/b/c/q0/h0/e;->U1:J

    invoke-virtual {v0, p2, v1, v2}, Lf/f/b/c/q0/h0/e$a;->e(Lf/f/b/c/q0/h0/e$b;J)V

    .line 5
    iget-object p2, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b()[Lf/f/b/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/e;->W1:[Lf/f/b/c/n;

    return-object v0
.end method

.method public c()Lf/f/b/c/n0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/e;->V1:Lf/f/b/c/n0/o;

    return-object v0
.end method

.method public d(Lf/f/b/c/q0/h0/e$b;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/h0/e;->N:Lf/f/b/c/q0/h0/e$b;

    .line 2
    iput-wide p4, p0, Lf/f/b/c/q0/h0/e;->U1:J

    .line 3
    iget-boolean v0, p0, Lf/f/b/c/q0/h0/e;->y:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/f/b/c/q0/h0/e;->c:Lf/f/b/c/n0/g;

    invoke-interface {p1, p0}, Lf/f/b/c/n0/g;->f(Lf/f/b/c/n0/i;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lf/f/b/c/q0/h0/e;->c:Lf/f/b/c/n0/g;

    invoke-interface {p1, v3, v4, p2, p3}, Lf/f/b/c/n0/g;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf/f/b/c/q0/h0/e;->y:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lf/f/b/c/q0/h0/e;->c:Lf/f/b/c/n0/g;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lf/f/b/c/n0/g;->g(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/f/b/c/q0/h0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lf/f/b/c/q0/h0/e$a;->e(Lf/f/b/c/q0/h0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public o(Lf/f/b/c/n0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/c/q0/h0/e;->V1:Lf/f/b/c/n0/o;

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lf/f/b/c/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/f/b/c/q0/h0/e;->x:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/c/q0/h0/e$a;

    iget-object v2, v2, Lf/f/b/c/q0/h0/e$a;->e:Lf/f/b/c/n;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lf/f/b/c/q0/h0/e;->W1:[Lf/f/b/c/n;

    return-void
.end method
