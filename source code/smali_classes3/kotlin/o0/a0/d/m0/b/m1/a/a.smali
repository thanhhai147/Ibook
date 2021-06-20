.class public final Lkotlin/o0/a0/d/m0/b/m1/a/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/o0/a0/d/m0/d/b/e;

.field private final c:Lkotlin/o0/a0/d/m0/b/m1/a/g;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/b/e;Lkotlin/o0/a0/d/m0/b/m1/a/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/a/a;->b:Lkotlin/o0/a0/d/m0/d/b/e;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/m1/a/a;->c:Lkotlin/o0/a0/d/m0/b/m1/a/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/m1/a/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->b()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->c()Lkotlin/o0/a0/d/m0/d/b/d0/a$a;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/m0/d/b/d0/a$a;->N:Lkotlin/o0/a0/d/m0/d/b/d0/a$a;

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->b()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/j/r/c;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object v5

    const-string v6, "JvmClassName.byInternalName(partName)"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/j/r/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lkotlin/o0/a0/d/m0/b/m1/a/a;->c:Lkotlin/o0/a0/d/m0/b/m1/a/g;

    invoke-static {v6, v5}, Lkotlin/o0/a0/d/m0/d/b/p;->b(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    :cond_3
    new-instance v3, Lkotlin/o0/a0/d/m0/b/k1/m;

    iget-object v5, p0, Lkotlin/o0/a0/d/m0/b/m1/a/a;->b:Lkotlin/o0/a0/d/m0/d/b/e;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/d/b/e;->d()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/k/b/l;->p()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lkotlin/o0/a0/d/m0/b/k1/m;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lkotlin/o0/a0/d/m0/d/b/q;

    .line 17
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/b/m1/a/a;->b:Lkotlin/o0/a0/d/m0/d/b/e;

    invoke-virtual {v7, v3, v6}, Lkotlin/o0/a0/d/m0/d/b/e;->c(Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v5}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    sget-object v4, Lkotlin/o0/a0/d/m0/j/t/b;->d:Lkotlin/o0/a0/d/m0/j/t/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lkotlin/o0/a0/d/m0/j/t/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 22
    invoke-static {v2, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v2
.end method
