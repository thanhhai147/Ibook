.class final Lkotlin/o0/a0/d/m0/a/p/i$f;
.super Lkotlin/j0/d/n;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/i;->c(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/o0/a0/d/m0/b/l;",
        "Lkotlin/o0/a0/d/m0/b/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/a1;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/a1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$f;->c:Lkotlin/o0/a0/d/m0/m/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/l;)Z
    .locals 1

    const-string v0, "$this$isEffectivelyTheSameAs"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaConstructor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i$f;->c:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/b/l;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/l;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/j/i;->A(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object p1

    sget-object p2, Lkotlin/o0/a0/d/m0/j/i$i$a;->c:Lkotlin/o0/a0/d/m0/j/i$i$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/l;

    check-cast p2, Lkotlin/o0/a0/d/m0/b/l;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/a/p/i$f;->a(Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
