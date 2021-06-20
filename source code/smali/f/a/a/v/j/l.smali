.class public Lf/a/a/v/j/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lf/a/a/v/k/b;


# instance fields
.field private final a:Lf/a/a/v/j/e;

.field private final b:Lf/a/a/v/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a/v/j/g;

.field private final d:Lf/a/a/v/j/b;

.field private final e:Lf/a/a/v/j/d;

.field private final f:Lf/a/a/v/j/b;

.field private final g:Lf/a/a/v/j/b;

.field private final h:Lf/a/a/v/j/b;

.field private final i:Lf/a/a/v/j/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lf/a/a/v/j/l;-><init>(Lf/a/a/v/j/e;Lf/a/a/v/j/m;Lf/a/a/v/j/g;Lf/a/a/v/j/b;Lf/a/a/v/j/d;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/b;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/v/j/e;Lf/a/a/v/j/m;Lf/a/a/v/j/g;Lf/a/a/v/j/b;Lf/a/a/v/j/d;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/v/j/e;",
            "Lf/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf/a/a/v/j/g;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/d;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a/a/v/j/l;->a:Lf/a/a/v/j/e;

    .line 4
    iput-object p2, p0, Lf/a/a/v/j/l;->b:Lf/a/a/v/j/m;

    .line 5
    iput-object p3, p0, Lf/a/a/v/j/l;->c:Lf/a/a/v/j/g;

    .line 6
    iput-object p4, p0, Lf/a/a/v/j/l;->d:Lf/a/a/v/j/b;

    .line 7
    iput-object p5, p0, Lf/a/a/v/j/l;->e:Lf/a/a/v/j/d;

    .line 8
    iput-object p6, p0, Lf/a/a/v/j/l;->h:Lf/a/a/v/j/b;

    .line 9
    iput-object p7, p0, Lf/a/a/v/j/l;->i:Lf/a/a/v/j/b;

    .line 10
    iput-object p8, p0, Lf/a/a/v/j/l;->f:Lf/a/a/v/j/b;

    .line 11
    iput-object p9, p0, Lf/a/a/v/j/l;->g:Lf/a/a/v/j/b;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/g;Lf/a/a/v/l/a;)Lf/a/a/t/b/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lf/a/a/t/c/o;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/t/c/o;

    invoke-direct {v0, p0}, Lf/a/a/t/c/o;-><init>(Lf/a/a/v/j/l;)V

    return-object v0
.end method

.method public c()Lf/a/a/v/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->a:Lf/a/a/v/j/e;

    return-object v0
.end method

.method public d()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->i:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public e()Lf/a/a/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->e:Lf/a/a/v/j/d;

    return-object v0
.end method

.method public f()Lf/a/a/v/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->b:Lf/a/a/v/j/m;

    return-object v0
.end method

.method public g()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->d:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public h()Lf/a/a/v/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->c:Lf/a/a/v/j/g;

    return-object v0
.end method

.method public i()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->f:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public j()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->g:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public k()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/j/l;->h:Lf/a/a/v/j/b;

    return-object v0
.end method
