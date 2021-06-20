.class final Lkotlin/o0/a0/d/m0/b/m1/b/j$g;
.super Lkotlin/j0/d/n;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/m1/b/j;->Q()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/m1/b/j;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/m1/b/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j$g;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Z
    .locals 3

    const-string v0, "method"

    .line 1
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j$g;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j$g;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->l(Lkotlin/o0/a0/d/m0/b/m1/b/j;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/j$g;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
