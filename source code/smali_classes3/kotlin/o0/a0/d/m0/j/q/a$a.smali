.class final Lkotlin/o0/a0/d/m0/j/q/a$a;
.super Lkotlin/j0/d/n;
.source "DescriptorUtils.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/q/a;->a(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/o0/a0/d/m0/j/t/h;",
        "Ljava/lang/Boolean;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/e;

.field final synthetic d:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/q/a$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/q/a$a;->d:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/j/t/h;Z)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/d;->p:Lkotlin/o0/a0/d/m0/j/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/o0/a0/d/m0/j/t/k$a;->a(Lkotlin/o0/a0/d/m0/j/t/k;Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/m;

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/j/q/a$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/j/c;->z(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/j/q/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkotlin/o0/a0/d/m0/j/q/a$a;->a(Lkotlin/o0/a0/d/m0/j/t/h;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/j/t/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/q/a$a;->a(Lkotlin/o0/a0/d/m0/j/t/h;Z)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
