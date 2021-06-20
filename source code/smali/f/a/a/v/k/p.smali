.class public Lf/a/a/v/k/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lf/a/a/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/v/k/p$c;,
        Lf/a/a/v/k/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/v/j/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/v/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a/v/j/a;

.field private final e:Lf/a/a/v/j/d;

.field private final f:Lf/a/a/v/j/b;

.field private final g:Lf/a/a/v/k/p$b;

.field private final h:Lf/a/a/v/k/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/v/j/b;Ljava/util/List;Lf/a/a/v/j/a;Lf/a/a/v/j/d;Lf/a/a/v/j/b;Lf/a/a/v/k/p$b;Lf/a/a/v/k/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/v/j/b;",
            "Ljava/util/List<",
            "Lf/a/a/v/j/b;",
            ">;",
            "Lf/a/a/v/j/a;",
            "Lf/a/a/v/j/d;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/k/p$b;",
            "Lf/a/a/v/k/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/v/k/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a/a/v/k/p;->b:Lf/a/a/v/j/b;

    .line 4
    iput-object p3, p0, Lf/a/a/v/k/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lf/a/a/v/k/p;->d:Lf/a/a/v/j/a;

    .line 6
    iput-object p5, p0, Lf/a/a/v/k/p;->e:Lf/a/a/v/j/d;

    .line 7
    iput-object p6, p0, Lf/a/a/v/k/p;->f:Lf/a/a/v/j/b;

    .line 8
    iput-object p7, p0, Lf/a/a/v/k/p;->g:Lf/a/a/v/k/p$b;

    .line 9
    iput-object p8, p0, Lf/a/a/v/k/p;->h:Lf/a/a/v/k/p$c;

    .line 10
    iput p9, p0, Lf/a/a/v/k/p;->i:F

    .line 11
    iput-boolean p10, p0, Lf/a/a/v/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/g;Lf/a/a/v/l/a;)Lf/a/a/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/t/b/r;

    invoke-direct {v0, p1, p2, p0}, Lf/a/a/t/b/r;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/p;)V

    return-object v0
.end method

.method public b()Lf/a/a/v/k/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/p;->g:Lf/a/a/v/k/p$b;

    return-object v0
.end method

.method public c()Lf/a/a/v/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/p;->d:Lf/a/a/v/j/a;

    return-object v0
.end method

.method public d()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/p;->b:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public e()Lf/a/a/v/k/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/p;->h:Lf/a/a/v/k/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lf/a/a/v/k/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/v/k/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lf/a/a/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/p;->e:Lf/a/a/v/j/d;

    return-object v0
.end method

.method public j()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/p;->f:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/p;->j:Z

    return v0
.end method
