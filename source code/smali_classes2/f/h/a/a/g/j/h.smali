.class public Lf/h/a/a/g/j/h;
.super Lf/h/a/a/g/j/d;
.source "DatabaseStatementWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/a/a/g/j/d;"
    }
.end annotation


# instance fields
.field private final a:Lf/h/a/a/g/j/g;

.field private final b:Lf/h/a/a/f/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/a/f/e/d<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/a/g/j/g;Lf/h/a/a/f/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/a/g/j/g;",
            "Lf/h/a/a/f/e/d<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/h/a/a/g/j/d;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    .line 3
    iput-object p2, p0, Lf/h/a/a/g/j/h;->b:Lf/h/a/a/f/e/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0}, Lf/h/a/a/g/j/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0}, Lf/h/a/a/g/j/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0}, Lf/h/a/a/g/j/g;->close()V

    return-void
.end method

.method public l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0}, Lf/h/a/a/g/j/g;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lf/h/a/a/e/f;->c()Lf/h/a/a/e/f;

    move-result-object v2

    iget-object v3, p0, Lf/h/a/a/g/j/h;->b:Lf/h/a/a/f/e/d;

    invoke-virtual {v3}, Lf/h/a/a/f/e/d;->e()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lf/h/a/a/g/j/h;->b:Lf/h/a/a/f/e/d;

    .line 3
    invoke-virtual {v4}, Lf/h/a/a/f/e/d;->a()Lf/h/a/a/g/a$a;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lf/h/a/a/e/f;->b(Ljava/lang/Class;Lf/h/a/a/g/a$a;)V

    :cond_0
    return-wide v0
.end method

.method public t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0}, Lf/h/a/a/g/j/g;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lf/h/a/a/e/f;->c()Lf/h/a/a/e/f;

    move-result-object v2

    iget-object v3, p0, Lf/h/a/a/g/j/h;->b:Lf/h/a/a/f/e/d;

    invoke-virtual {v3}, Lf/h/a/a/f/e/d;->e()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lf/h/a/a/g/j/h;->b:Lf/h/a/a/f/e/d;

    .line 3
    invoke-virtual {v4}, Lf/h/a/a/f/e/d;->a()Lf/h/a/a/g/a$a;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lf/h/a/a/e/f;->b(Ljava/lang/Class;Lf/h/a/a/g/a$a;)V

    :cond_0
    return-wide v0
.end method

.method public u(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0, p1, p2}, Lf/h/a/a/g/j/g;->u(ILjava/lang/String;)V

    return-void
.end method

.method public x(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0, p1, p2, p3}, Lf/h/a/a/g/j/g;->x(IJ)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/j/h;->a:Lf/h/a/a/g/j/g;

    invoke-interface {v0, p1}, Lf/h/a/a/g/j/g;->y(I)V

    return-void
.end method
