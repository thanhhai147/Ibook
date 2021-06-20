.class final Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;
.super Lkotlin/j0/d/n;
.source "RawType.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/o/f;->k(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/r;
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/e;

.field final synthetic d:Lkotlin/o0/a0/d/m0/m/i0;

.field final synthetic q:Lkotlin/o0/a0/d/m0/d/a/d0/o/a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->d:Lkotlin/o0/a0/d/m0/m/i0;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->q:Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/j1/f;->a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f;->d:Lkotlin/o0/a0/d/m0/d/a/d0/o/f;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->d:Lkotlin/o0/a0/d/m0/m/i0;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->q:Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    invoke-static {v0, v1, p1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/f;->h(Lkotlin/o0/a0/d/m0/d/a/d0/o/f;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/r;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/f$a;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method
