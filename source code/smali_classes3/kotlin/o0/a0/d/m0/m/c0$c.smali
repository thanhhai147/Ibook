.class final Lkotlin/o0/a0/d/m0/m/c0$c;
.super Lkotlin/j0/d/n;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/c0;->h(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/j1/f;",
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/t0;

.field final synthetic d:Ljava/util/List;

.field final synthetic q:Lkotlin/o0/a0/d/m0/b/i1/g;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->c:Lkotlin/o0/a0/d/m0/m/t0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->d:Ljava/util/List;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->q:Lkotlin/o0/a0/d/m0/b/i1/g;

    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 4

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/c0;->a:Lkotlin/o0/a0/d/m0/m/c0;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->c:Lkotlin/o0/a0/d/m0/m/t0;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->d:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lkotlin/o0/a0/d/m0/m/c0;->a(Lkotlin/o0/a0/d/m0/m/c0;Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/j1/f;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/c0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/c0$b;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->q:Lkotlin/o0/a0/d/m0/b/i1/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/c0$b;->b()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->d:Ljava/util/List;

    iget-boolean v3, p0, Lkotlin/o0/a0/d/m0/m/c0$c;->x:Z

    invoke-static {v1, v0, v2, v3, p1}, Lkotlin/o0/a0/d/m0/m/c0;->h(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/c0$c;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method
