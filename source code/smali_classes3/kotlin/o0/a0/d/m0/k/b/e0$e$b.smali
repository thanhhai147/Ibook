.class final Lkotlin/o0/a0/d/m0/k/b/e0$e$b;
.super Lkotlin/j0/d/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/e0$e;->a(I)Lkotlin/o0/a0/d/m0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/e/q;",
        "Lkotlin/o0/a0/d/m0/e/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/e0$e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/e0$e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$e$b;->c:Lkotlin/o0/a0/d/m0/k/b/e0$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0$e$b;->c:Lkotlin/o0/a0/d/m0/k/b/e0$e;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/k/b/e0$e;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->c(Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/e/z/g;->f(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$e$b;->a(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    return-object p1
.end method
