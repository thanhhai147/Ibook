.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;
.super Lkotlin/j0/d/n;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/f;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/b/e;)V
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
        "Lkotlin/o0/a0/d/m0/d/a/d0/n/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/d/a/d0/n/g;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->L0()Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->G0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->I0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    move-result-object v6

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    move-result-object p1

    return-object p1
.end method
