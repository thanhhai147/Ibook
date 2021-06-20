.class final Lkotlin/o0/a0/d/m0/k/b/a$a;
.super Lkotlin/j0/d/n;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/k/b/u;Lkotlin/o0/a0/d/m0/b/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/b;",
        "Lkotlin/o0/a0/d/m0/b/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/a$a;->c:Lkotlin/o0/a0/d/m0/k/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/g0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a$a;->c:Lkotlin/o0/a0/d/m0/k/b/a;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/a;->c(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/k/b/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a$a;->c:Lkotlin/o0/a0/d/m0/k/b/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/a;->d()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/k/b/p;->H0(Lkotlin/o0/a0/d/m0/k/b/l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/a$a;->a(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/g0;

    move-result-object p1

    return-object p1
.end method
