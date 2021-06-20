.class public final Lkotlin/o0/a0/d/m0/j/t/b;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/j/t/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/j/t/b$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/o0/a0/d/m0/j/t/b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lkotlin/o0/a0/d/m0/j/t/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/j/t/b$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/t/b;->d:Lkotlin/o0/a0/d/m0/j/t/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lkotlin/o0/a0/d/m0/j/t/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/b;-><init>(Ljava/lang/String;[Lkotlin/o0/a0/d/m0/j/t/h;)V

    return-void
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/j/t/b;)[Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/j/t/h;->a()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/o0/a0/d/m0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/h;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/o0/a0/d/m0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/h;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/j/t/h;->d()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    invoke-static {v0}, Lkotlin/d0/g;->l([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/t/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    instance-of v5, v4, Lkotlin/o0/a0/d/m0/b/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkotlin/o0/a0/d/m0/b/i;

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/z;->h0()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->c:[Lkotlin/o0/a0/d/m0/j/t/h;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/k;->g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/o0/a0/d/m0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_2
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/k;->g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/b;->b:Ljava/lang/String;

    return-object v0
.end method
