.class public final Lkotlin/o0/a0/d/m0/b/m1/a/h;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"


# direct methods
.method public static final synthetic a(Lkotlin/o0/a0/d/m0/f/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/a/h;->b(Lkotlin/o0/a0/d/m0/f/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/o0/a0/d/m0/f/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/a;->i()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relativeClassName.asString()"

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/q0/k;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "packageFqName"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
