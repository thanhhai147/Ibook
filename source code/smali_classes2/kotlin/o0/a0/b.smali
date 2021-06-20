.class public final Lkotlin/o0/a0/b;
.super Ljava/lang/Object;
.source "ReflectJvmMapping.kt"


# direct methods
.method public static final a(Lkotlin/o0/o;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/o0/a0/d/w;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/w;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/o0/x;->f(Lkotlin/o0/o;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method
