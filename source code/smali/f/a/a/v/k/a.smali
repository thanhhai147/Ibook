.class public Lf/a/a/v/k/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lf/a/a/v/k/b;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lf/a/a/v/j/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/v/j/m;Lf/a/a/v/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf/a/a/v/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/v/k/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a/a/v/k/a;->b:Lf/a/a/v/j/m;

    .line 4
    iput-object p3, p0, Lf/a/a/v/k/a;->c:Lf/a/a/v/j/f;

    .line 5
    iput-boolean p4, p0, Lf/a/a/v/k/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lf/a/a/v/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/g;Lf/a/a/v/l/a;)Lf/a/a/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/t/b/f;

    invoke-direct {v0, p1, p2, p0}, Lf/a/a/t/b/f;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lf/a/a/v/j/m;
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
    iget-object v0, p0, Lf/a/a/v/k/a;->b:Lf/a/a/v/j/m;

    return-object v0
.end method

.method public d()Lf/a/a/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/a;->c:Lf/a/a/v/j/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/a;->d:Z

    return v0
.end method
