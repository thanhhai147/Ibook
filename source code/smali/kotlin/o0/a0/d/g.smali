.class public final Lkotlin/o0/a0/d/g;
.super Ljava/lang/Object;
.source "kClassCache.kt"


# static fields
.field private static a:Lkotlin/o0/a0/d/n0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/n0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/n0/b;->b()Lkotlin/o0/a0/d/n0/b;

    move-result-object v0

    const-string v1, "HashPMap.empty<String, Any>()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/g;->a:Lkotlin/o0/a0/d/n0/b;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/o0/a0/d/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/o0/a0/d/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/g;->a:Lkotlin/o0/a0/d/n0/b;

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/n0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v3

    :cond_0
    invoke-static {v3, p0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    if-eqz v1, :cond_5

    .line 6
    move-object v2, v1

    check-cast v2, [Ljava/lang/ref/WeakReference;

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/h;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-static {v8, p0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_4
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v1, Lkotlin/o0/a0/d/h;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/h;-><init>(Ljava/lang/Class;)V

    .line 14
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v3, v2

    .line 15
    sget-object p0, Lkotlin/o0/a0/d/g;->a:Lkotlin/o0/a0/d/n0/b;

    invoke-virtual {p0, v0, v3}, Lkotlin/o0/a0/d/n0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o0/a0/d/n0/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/o0/a0/d/g;->a:Lkotlin/o0/a0/d/n0/b;

    return-object v1

    .line 16
    :cond_5
    new-instance v1, Lkotlin/o0/a0/d/h;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/h;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object p0, Lkotlin/o0/a0/d/g;->a:Lkotlin/o0/a0/d/n0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lkotlin/o0/a0/d/n0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o0/a0/d/n0/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lkotlin/o0/a0/d/g;->a:Lkotlin/o0/a0/d/n0/b;

    return-object v1
.end method
