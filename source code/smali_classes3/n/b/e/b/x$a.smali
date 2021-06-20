.class final Ln/b/e/b/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/e/b/x;->c(Ln/b/e/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln/b/e/b/x$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/e/b/q;)Ln/b/e/b/q;
    .locals 3

    instance-of v0, p1, Ln/b/e/b/w;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/e/b/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln/b/e/b/w;->b()I

    move-result v1

    iget v2, p0, Ln/b/e/b/x$a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ln/b/e/b/w;->l(I)V

    return-object p1

    :cond_1
    new-instance v1, Ln/b/e/b/w;

    invoke-direct {v1}, Ln/b/e/b/w;-><init>()V

    invoke-virtual {v1, v0}, Ln/b/e/b/w;->l(I)V

    iget v0, p0, Ln/b/e/b/x$a;->a:I

    invoke-virtual {v1, v0}, Ln/b/e/b/w;->i(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln/b/e/b/w;->c()[Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/e/b/w;->j([Ln/b/e/b/i;)V

    invoke-virtual {p1}, Ln/b/e/b/w;->d()[Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/e/b/w;->k([Ln/b/e/b/i;)V

    invoke-virtual {p1}, Ln/b/e/b/w;->f()Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/e/b/w;->m(Ln/b/e/b/i;)V

    invoke-virtual {p1}, Ln/b/e/b/w;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ln/b/e/b/w;->n(I)V

    :cond_2
    return-object v1
.end method
