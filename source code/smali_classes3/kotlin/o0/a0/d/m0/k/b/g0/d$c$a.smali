.class final Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;
.super Lkotlin/j0/d/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/d$c;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/d$c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;->b(Lkotlin/o0/a0/d/m0/k/b/g0/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    iget-object v3, v1, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;->c(Lkotlin/o0/a0/d/m0/k/b/g0/d$c;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v5

    .line 3
    new-instance v6, Lkotlin/o0/a0/d/m0/k/b/g0/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v1

    new-instance v4, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;

    invoke-direct {v4, v0, p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;-><init>(Lkotlin/o0/a0/d/m0/e/g;Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;Lkotlin/o0/a0/d/m0/f/f;)V

    invoke-direct {v6, v1, v4}, Lkotlin/o0/a0/d/m0/k/b/g0/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    .line 4
    sget-object v7, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    move-object v4, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/n;->H0(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/i;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method
