.class public final Lkotlin/o0/a0/d/m0/d/b/u;
.super Ljava/lang/Object;
.source "methodSignatureBuildingUtils.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/d/b/x;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$signature"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/b/v;->f(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/x;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
