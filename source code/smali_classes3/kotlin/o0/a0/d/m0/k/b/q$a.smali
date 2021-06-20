.class final Lkotlin/o0/a0/d/m0/k/b/q$a;
.super Lkotlin/j0/d/n;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/q;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/e/m;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/a;",
        "Lkotlin/o0/a0/d/m0/b/v0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/q;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/q$a;->c:Lkotlin/o0/a0/d/m0/k/b/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/q$a;->c:Lkotlin/o0/a0/d/m0/k/b/q;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/k/b/q;->I0(Lkotlin/o0/a0/d/m0/k/b/q;)Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/q$a;->a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    return-object p1
.end method
