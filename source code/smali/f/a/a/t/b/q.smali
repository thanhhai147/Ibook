.class public Lf/a/a/t/b/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lf/a/a/t/b/m;
.implements Lf/a/a/t/c/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Lf/a/a/g;

.field private final d:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lf/a/a/t/b/b;


# direct methods
.method public constructor <init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lf/a/a/t/b/b;

    invoke-direct {v0}, Lf/a/a/t/b/b;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/q;->f:Lf/a/a/t/b/b;

    .line 4
    invoke-virtual {p3}, Lf/a/a/v/k/o;->b()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lf/a/a/v/k/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/t/b/q;->b:Z

    .line 6
    iput-object p1, p0, Lf/a/a/t/b/q;->c:Lf/a/a/g;

    .line 7
    invoke-virtual {p3}, Lf/a/a/v/k/o;->c()Lf/a/a/v/j/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/v/j/h;->j()Lf/a/a/t/c/a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/t/b/q;->d:Lf/a/a/t/c/a;

    .line 8
    invoke-virtual {p2, p1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 9
    invoke-virtual {p1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/a/a/t/b/q;->e:Z

    .line 2
    iget-object v0, p0, Lf/a/a/t/b/q;->c:Lf/a/a/g;

    invoke-virtual {v0}, Lf/a/a/g;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/t/b/q;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/t/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/a/a/t/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/t/b/c;

    .line 3
    instance-of v1, v0, Lf/a/a/t/b/s;

    if-eqz v1, :cond_0

    check-cast v0, Lf/a/a/t/b/s;

    .line 4
    invoke-virtual {v0}, Lf/a/a/t/b/s;->i()Lf/a/a/v/k/q$a;

    move-result-object v1

    sget-object v2, Lf/a/a/v/k/q$a;->c:Lf/a/a/v/k/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lf/a/a/t/b/q;->f:Lf/a/a/t/b/b;

    invoke-virtual {v1, v0}, Lf/a/a/t/b/b;->a(Lf/a/a/t/b/s;)V

    .line 6
    invoke-virtual {v0, p0}, Lf/a/a/t/b/s;->c(Lf/a/a/t/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/a/a/t/b/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lf/a/a/t/b/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lf/a/a/t/b/q;->e:Z

    .line 6
    iget-object v0, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lf/a/a/t/b/q;->d:Lf/a/a/t/c/a;

    invoke-virtual {v2}, Lf/a/a/t/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lf/a/a/t/b/q;->f:Lf/a/a/t/b/b;

    iget-object v2, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lf/a/a/t/b/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lf/a/a/t/b/q;->e:Z

    .line 11
    iget-object v0, p0, Lf/a/a/t/b/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
