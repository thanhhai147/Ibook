.class public Lf/h/a/a/f/e/q;
.super Lf/h/a/a/f/e/b;
.source "Where.java"

# interfaces
.implements Lf/h/a/a/f/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/a/f/e/b<",
        "TTModel;>;",
        "Lf/h/a/a/f/g/d<",
        "TTModel;>;",
        "Ljava/lang/Object<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/a/f/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/a/f/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Lf/h/a/a/f/e/l;

.field private W1:I

.field private X1:I

.field private final x:Lf/h/a/a/f/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/r<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private y:Lf/h/a/a/f/e/l;


# direct methods
.method public varargs constructor <init>(Lf/h/a/a/f/e/r;[Lf/h/a/a/f/e/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/a/f/e/r<",
            "TTModel;>;[",
            "Lf/h/a/a/f/e/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/h/a/a/f/e/r;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/h/a/a/f/e/b;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/a/a/f/e/q;->N:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/a/a/f/e/q;->U1:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lf/h/a/a/f/e/q;->W1:I

    .line 5
    iput v0, p0, Lf/h/a/a/f/e/q;->X1:I

    .line 6
    iput-object p1, p0, Lf/h/a/a/f/e/q;->x:Lf/h/a/a/f/e/r;

    .line 7
    invoke-static {}, Lf/h/a/a/f/e/l;->I()Lf/h/a/a/f/e/l;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/a/f/e/q;->y:Lf/h/a/a/f/e/l;

    .line 8
    invoke-static {}, Lf/h/a/a/f/e/l;->I()Lf/h/a/a/f/e/l;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/a/f/e/q;->V1:Lf/h/a/a/f/e/l;

    .line 9
    iget-object p1, p0, Lf/h/a/a/f/e/q;->y:Lf/h/a/a/f/e/l;

    invoke-virtual {p1, p2}, Lf/h/a/a/f/e/l;->C([Lf/h/a/a/f/e/n;)Lf/h/a/a/f/e/l;

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/q;->x:Lf/h/a/a/f/e/r;

    invoke-interface {v0}, Lf/h/a/a/f/e/r;->j()Lf/h/a/a/f/b;

    move-result-object v0

    instance-of v0, v0, Lf/h/a/a/f/e/p;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a ISelect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lf/h/a/a/g/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/q;->x:Lf/h/a/a/f/e/r;

    invoke-interface {v0}, Lf/h/a/a/f/e/a;->a()Lf/h/a/a/g/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/q;->x:Lf/h/a/a/f/e/r;

    invoke-interface {v0}, Lf/h/a/a/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lf/h/a/a/f/c;

    invoke-direct {v1}, Lf/h/a/a/f/c;-><init>()V

    invoke-virtual {v1, v0}, Lf/h/a/a/f/c;->a(Ljava/lang/Object;)Lf/h/a/a/f/c;

    invoke-virtual {v1}, Lf/h/a/a/f/c;->d()Lf/h/a/a/f/c;

    iget-object v0, p0, Lf/h/a/a/f/e/q;->y:Lf/h/a/a/f/e/l;

    .line 3
    invoke-virtual {v0}, Lf/h/a/a/f/e/l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WHERE"

    invoke-virtual {v1, v2, v0}, Lf/h/a/a/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Lf/h/a/a/f/c;

    iget-object v0, p0, Lf/h/a/a/f/e/q;->N:Ljava/util/List;

    const-string v2, ","

    .line 4
    invoke-static {v2, v0}, Lf/h/a/a/f/c;->l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GROUP BY"

    invoke-virtual {v1, v3, v0}, Lf/h/a/a/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Lf/h/a/a/f/c;

    iget-object v0, p0, Lf/h/a/a/f/e/q;->V1:Lf/h/a/a/f/e/l;

    .line 5
    invoke-virtual {v0}, Lf/h/a/a/f/e/l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HAVING"

    invoke-virtual {v1, v3, v0}, Lf/h/a/a/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Lf/h/a/a/f/c;

    iget-object v0, p0, Lf/h/a/a/f/e/q;->U1:Ljava/util/List;

    .line 6
    invoke-static {v2, v0}, Lf/h/a/a/f/c;->l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORDER BY"

    invoke-virtual {v1, v2, v0}, Lf/h/a/a/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Lf/h/a/a/f/c;

    .line 7
    iget v0, p0, Lf/h/a/a/f/e/q;->W1:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LIMIT"

    invoke-virtual {v1, v3, v0}, Lf/h/a/a/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Lf/h/a/a/f/c;

    .line 9
    :cond_0
    iget v0, p0, Lf/h/a/a/f/e/q;->X1:I

    if-le v0, v2, :cond_1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OFFSET"

    invoke-virtual {v1, v2, v0}, Lf/h/a/a/f/c;->c(Ljava/lang/String;Ljava/lang/String;)Lf/h/a/a/f/c;

    .line 11
    :cond_1
    invoke-virtual {v1}, Lf/h/a/a/f/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/h/a/a/g/j/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->u()Lf/h/a/a/g/j/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/a/a/f/e/q;->i(Lf/h/a/a/g/j/i;)Lf/h/a/a/g/j/j;

    move-result-object v0

    return-object v0
.end method

.method public i(Lf/h/a/a/g/j/i;)Lf/h/a/a/g/j/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/q;->x:Lf/h/a/a/f/e/r;

    invoke-interface {v0}, Lf/h/a/a/f/e/r;->j()Lf/h/a/a/f/b;

    move-result-object v0

    instance-of v0, v0, Lf/h/a/a/f/e/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h/a/a/f/e/q;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lf/h/a/a/g/j/i;->a(Ljava/lang/String;[Ljava/lang/String;)Lf/h/a/a/g/j/j;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lf/h/a/a/f/e/d;->i(Lf/h/a/a/g/j/i;)Lf/h/a/a/g/j/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    .line 1
    invoke-direct {p0, v0}, Lf/h/a/a/f/e/q;->r(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lf/h/a/a/f/e/b;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    const-string v0, "query"

    .line 1
    invoke-direct {p0, v0}, Lf/h/a/a/f/e/q;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/h/a/a/f/e/q;->s(I)Lf/h/a/a/f/e/q;

    .line 3
    invoke-super {p0}, Lf/h/a/a/f/e/b;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s(I)Lf/h/a/a/f/e/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/h/a/a/f/e/q<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lf/h/a/a/f/e/q;->W1:I

    return-object p0
.end method

.method public u(Lf/h/a/a/f/e/s/a;Z)Lf/h/a/a/f/e/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/a/f/e/s/a;",
            "Z)",
            "Lf/h/a/a/f/e/q<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/q;->U1:Ljava/util/List;

    new-instance v1, Lf/h/a/a/f/e/m;

    invoke-interface {p1}, Lf/h/a/a/f/e/s/a;->t()Lf/h/a/a/f/e/j;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/h/a/a/f/e/m;-><init>(Lf/h/a/a/f/e/j;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
