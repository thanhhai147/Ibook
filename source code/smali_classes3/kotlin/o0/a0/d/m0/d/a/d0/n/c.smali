.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/c;
.super Ljava/lang/Object;
.source "JavaDescriptorUtil.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/b/p0;)Z
    .locals 1

    const-string v0, "$this$isJavaField"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/p0;->getGetter()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
