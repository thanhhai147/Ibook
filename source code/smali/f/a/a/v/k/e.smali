.class public Lf/a/a/v/k/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lf/a/a/v/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/v/k/f;

.field private final c:Lf/a/a/v/j/c;

.field private final d:Lf/a/a/v/j/d;

.field private final e:Lf/a/a/v/j/f;

.field private final f:Lf/a/a/v/j/f;

.field private final g:Lf/a/a/v/j/b;

.field private final h:Lf/a/a/v/k/p$b;

.field private final i:Lf/a/a/v/k/p$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/v/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lf/a/a/v/j/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/v/k/f;Lf/a/a/v/j/c;Lf/a/a/v/j/d;Lf/a/a/v/j/f;Lf/a/a/v/j/f;Lf/a/a/v/j/b;Lf/a/a/v/k/p$b;Lf/a/a/v/k/p$c;FLjava/util/List;Lf/a/a/v/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/v/k/f;",
            "Lf/a/a/v/j/c;",
            "Lf/a/a/v/j/d;",
            "Lf/a/a/v/j/f;",
            "Lf/a/a/v/j/f;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/k/p$b;",
            "Lf/a/a/v/k/p$c;",
            "F",
            "Ljava/util/List<",
            "Lf/a/a/v/j/b;",
            ">;",
            "Lf/a/a/v/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/v/k/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a/a/v/k/e;->b:Lf/a/a/v/k/f;

    .line 4
    iput-object p3, p0, Lf/a/a/v/k/e;->c:Lf/a/a/v/j/c;

    .line 5
    iput-object p4, p0, Lf/a/a/v/k/e;->d:Lf/a/a/v/j/d;

    .line 6
    iput-object p5, p0, Lf/a/a/v/k/e;->e:Lf/a/a/v/j/f;

    .line 7
    iput-object p6, p0, Lf/a/a/v/k/e;->f:Lf/a/a/v/j/f;

    .line 8
    iput-object p7, p0, Lf/a/a/v/k/e;->g:Lf/a/a/v/j/b;

    .line 9
    iput-object p8, p0, Lf/a/a/v/k/e;->h:Lf/a/a/v/k/p$b;

    .line 10
    iput-object p9, p0, Lf/a/a/v/k/e;->i:Lf/a/a/v/k/p$c;

    .line 11
    iput p10, p0, Lf/a/a/v/k/e;->j:F

    .line 12
    iput-object p11, p0, Lf/a/a/v/k/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lf/a/a/v/k/e;->l:Lf/a/a/v/j/b;

    .line 14
    iput-boolean p13, p0, Lf/a/a/v/k/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/g;Lf/a/a/v/l/a;)Lf/a/a/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/t/b/i;

    invoke-direct {v0, p1, p2, p0}, Lf/a/a/t/b/i;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/e;)V

    return-object v0
.end method

.method public b()Lf/a/a/v/k/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->h:Lf/a/a/v/k/p$b;

    return-object v0
.end method

.method public c()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->l:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public d()Lf/a/a/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->f:Lf/a/a/v/j/f;

    return-object v0
.end method

.method public e()Lf/a/a/v/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->c:Lf/a/a/v/j/c;

    return-object v0
.end method

.method public f()Lf/a/a/v/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->b:Lf/a/a/v/k/f;

    return-object v0
.end method

.method public g()Lf/a/a/v/k/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->i:Lf/a/a/v/k/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/a/v/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/v/k/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lf/a/a/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->d:Lf/a/a/v/j/d;

    return-object v0
.end method

.method public l()Lf/a/a/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->e:Lf/a/a/v/j/f;

    return-object v0
.end method

.method public m()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/e;->g:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/e;->m:Z

    return v0
.end method
