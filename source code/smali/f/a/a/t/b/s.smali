.class public Lf/a/a/t/b/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lf/a/a/t/b/c;
.implements Lf/a/a/t/c/a$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/t/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/v/k/q$a;

.field private final d:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/a/a/t/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/v/l/a;Lf/a/a/v/k/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/t/b/s;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lf/a/a/v/k/q;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lf/a/a/v/k/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/t/b/s;->a:Z

    .line 5
    invoke-virtual {p2}, Lf/a/a/v/k/q;->f()Lf/a/a/v/k/q$a;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/t/b/s;->c:Lf/a/a/v/k/q$a;

    .line 6
    invoke-virtual {p2}, Lf/a/a/v/k/q;->e()Lf/a/a/v/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/v/j/b;->j()Lf/a/a/t/c/a;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/t/b/s;->d:Lf/a/a/t/c/a;

    .line 7
    invoke-virtual {p2}, Lf/a/a/v/k/q;->b()Lf/a/a/v/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/v/j/b;->j()Lf/a/a/t/c/a;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/t/b/s;->e:Lf/a/a/t/c/a;

    .line 8
    invoke-virtual {p2}, Lf/a/a/v/k/q;->d()Lf/a/a/v/j/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/v/j/b;->j()Lf/a/a/t/c/a;

    move-result-object p2

    iput-object p2, p0, Lf/a/a/t/b/s;->f:Lf/a/a/t/c/a;

    .line 9
    invoke-virtual {p1, v0}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lf/a/a/v/l/a;->i(Lf/a/a/t/c/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lf/a/a/t/c/a;->a(Lf/a/a/t/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/a/a/t/b/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/a/a/t/b/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/t/c/a$b;

    invoke-interface {v1}, Lf/a/a/t/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method c(Lf/a/a/t/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lf/a/a/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/s;->e:Lf/a/a/t/c/a;

    return-object v0
.end method

.method public f()Lf/a/a/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/s;->f:Lf/a/a/t/c/a;

    return-object v0
.end method

.method public h()Lf/a/a/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/t/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/s;->d:Lf/a/a/t/c/a;

    return-object v0
.end method

.method i()Lf/a/a/v/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/t/b/s;->c:Lf/a/a/v/k/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/t/b/s;->a:Z

    return v0
.end method
