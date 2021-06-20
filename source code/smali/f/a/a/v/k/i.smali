.class public Lf/a/a/v/k/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lf/a/a/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/v/k/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/v/k/i$a;

.field private final c:Lf/a/a/v/j/b;

.field private final d:Lf/a/a/v/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a/v/j/b;

.field private final f:Lf/a/a/v/j/b;

.field private final g:Lf/a/a/v/j/b;

.field private final h:Lf/a/a/v/j/b;

.field private final i:Lf/a/a/v/j/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/v/k/i$a;Lf/a/a/v/j/b;Lf/a/a/v/j/m;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/v/k/i$a;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/b;",
            "Lf/a/a/v/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/v/k/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a/a/v/k/i;->b:Lf/a/a/v/k/i$a;

    .line 4
    iput-object p3, p0, Lf/a/a/v/k/i;->c:Lf/a/a/v/j/b;

    .line 5
    iput-object p4, p0, Lf/a/a/v/k/i;->d:Lf/a/a/v/j/m;

    .line 6
    iput-object p5, p0, Lf/a/a/v/k/i;->e:Lf/a/a/v/j/b;

    .line 7
    iput-object p6, p0, Lf/a/a/v/k/i;->f:Lf/a/a/v/j/b;

    .line 8
    iput-object p7, p0, Lf/a/a/v/k/i;->g:Lf/a/a/v/j/b;

    .line 9
    iput-object p8, p0, Lf/a/a/v/k/i;->h:Lf/a/a/v/j/b;

    .line 10
    iput-object p9, p0, Lf/a/a/v/k/i;->i:Lf/a/a/v/j/b;

    .line 11
    iput-boolean p10, p0, Lf/a/a/v/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/g;Lf/a/a/v/l/a;)Lf/a/a/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/t/b/n;

    invoke-direct {v0, p1, p2, p0}, Lf/a/a/t/b/n;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/i;)V

    return-object v0
.end method

.method public b()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->f:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public c()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->h:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->g:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public f()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->i:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public g()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->c:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public h()Lf/a/a/v/j/m;
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
    iget-object v0, p0, Lf/a/a/v/k/i;->d:Lf/a/a/v/j/m;

    return-object v0
.end method

.method public i()Lf/a/a/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->e:Lf/a/a/v/j/b;

    return-object v0
.end method

.method public j()Lf/a/a/v/k/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/i;->b:Lf/a/a/v/k/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/i;->j:Z

    return v0
.end method
