.class final Lf/f/b/e/d/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lf/f/b/e/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/f/b/e/d/a;


# direct methods
.method constructor <init>(Lf/f/b/e/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/d/g;->a:Lf/f/b/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/f/b/e/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/g;->a:Lf/f/b/e/d/a;

    invoke-static {v0, p1}, Lf/f/b/e/d/a;->m(Lf/f/b/e/d/a;Lf/f/b/e/d/c;)Lf/f/b/e/d/c;

    .line 2
    iget-object p1, p0, Lf/f/b/e/d/g;->a:Lf/f/b/e/d/a;

    invoke-static {p1}, Lf/f/b/e/d/a;->n(Lf/f/b/e/d/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/d/a$a;

    .line 3
    iget-object v1, p0, Lf/f/b/e/d/g;->a:Lf/f/b/e/d/a;

    invoke-static {v1}, Lf/f/b/e/d/a;->q(Lf/f/b/e/d/a;)Lf/f/b/e/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/f/b/e/d/a$a;->b(Lf/f/b/e/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/f/b/e/d/g;->a:Lf/f/b/e/d/a;

    invoke-static {p1}, Lf/f/b/e/d/a;->n(Lf/f/b/e/d/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p0, Lf/f/b/e/d/g;->a:Lf/f/b/e/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/b/e/d/a;->l(Lf/f/b/e/d/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
