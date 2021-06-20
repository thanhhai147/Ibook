.class public final Lkotlin/o0/a0/d/m0/b/k1/u;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    const-string v0, "$this$getRefinedMemberScopeIfPossible"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/k1/t;->c:Lkotlin/o0/a0/d/m0/b/k1/t$a;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/o0/a0/d/m0/b/k1/t$a;->a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    const-string v0, "$this$getRefinedUnsubstitutedMemberScopeIfPossible"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/k1/t;->c:Lkotlin/o0/a0/d/m0/b/k1/t$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/t$a;->b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    return-object p0
.end method
