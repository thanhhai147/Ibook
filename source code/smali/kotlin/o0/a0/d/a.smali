.class public Lkotlin/o0/a0/d/a;
.super Lkotlin/o0/a0/d/m0/b/k1/l;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/b/k1/l<",
        "Lkotlin/o0/a0/d/f<",
        "*>;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/j;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/j;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/l;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/b0;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/a;->q(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/b0;)Lkotlin/o0/a0/d/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/b0;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/a;->p(Lkotlin/o0/a0/d/m0/b/x;Lkotlin/b0;)Lkotlin/o0/a0/d/f;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/o0/a0/d/m0/b/x;Lkotlin/b0;)Lkotlin/o0/a0/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/x;",
            "Lkotlin/b0;",
            ")",
            "Lkotlin/o0/a0/d/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lkotlin/o0/a0/d/k;

    iget-object v0, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/x;)V

    return-object p2
.end method

.method public q(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/b0;)Lkotlin/o0/a0/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            "Lkotlin/b0;",
            ")",
            "Lkotlin/o0/a0/d/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->K()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 4
    new-instance p2, Lkotlin/o0/a0/d/n;

    iget-object v0, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/n;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lkotlin/o0/a0/d/m;

    iget-object v0, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/m;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lkotlin/o0/a0/d/l;

    iget-object v0, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/l;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 7
    new-instance p2, Lkotlin/o0/a0/d/s;

    iget-object v0, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/s;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p2, Lkotlin/o0/a0/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_6
    new-instance p2, Lkotlin/o0/a0/d/r;

    iget-object v0, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/r;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    return-object p2

    .line 10
    :cond_7
    new-instance p2, Lkotlin/o0/a0/d/q;

    iget-object v0, p0, Lkotlin/o0/a0/d/a;->a:Lkotlin/o0/a0/d/j;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/q;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    return-object p2
.end method
