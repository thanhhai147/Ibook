.class public final Lkotlin/o0/a0/c;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# direct methods
.method public static final a(Lkotlin/d;)Lkotlin/o0/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/d<",
            "+TR;>;)",
            "Lkotlin/o0/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$reflect"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/r;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/o0/a0/d/m0/e/a0/b/h;

    invoke-virtual {v2}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/o0/a0/d/m0/e/i;

    .line 4
    new-instance v10, Lkotlin/o0/a0/d/m0/e/a0/b/f;

    .line 5
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-direct {v10, v2, v4}, Lkotlin/o0/a0/d/m0/e/a0/b/f;-><init>([IZ)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Lkotlin/o0/a0/d/m0/e/z/h;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/e/i;->g0()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0}, Lkotlin/o0/a0/d/m0/e/z/h;-><init>(Lkotlin/o0/a0/d/m0/e/t;)V

    sget-object v11, Lkotlin/o0/a0/c$a;->c:Lkotlin/o0/a0/c$a;

    .line 9
    invoke-static/range {v6 .. v11}, Lkotlin/o0/a0/d/j0;->e(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/j0/c/p;)Lkotlin/o0/a0/d/m0/b/a;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/u0;

    if-eqz p0, :cond_3

    .line 10
    new-instance v0, Lkotlin/o0/a0/d/k;

    sget-object v1, Lkotlin/o0/a0/d/b;->x:Lkotlin/o0/a0/d/b;

    invoke-direct {v0, v1, p0}, Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/x;)V

    return-object v0

    :cond_3
    return-object v1
.end method
