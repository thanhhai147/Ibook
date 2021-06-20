.class public final Lkotlin/o0/a0/d/m0/j/t/n;
.super Lkotlin/o0/a0/d/m0/j/t/a;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/j/t/n$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/j/t/n$a;


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/j/t/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/j/t/n$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/t/n;->c:Lkotlin/o0/a0/d/m0/j/t/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/j/t/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/a;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/t/n;->b:Lkotlin/o0/a0/d/m0/j/t/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/n;-><init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/j/t/h;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/j/t/h;"
        }
    .end annotation

    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/n;->c:Lkotlin/o0/a0/d/m0/j/t/n$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/j/t/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-super {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/a;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lkotlin/o0/a0/d/m0/j/t/n$c;->c:Lkotlin/o0/a0/d/m0/j/t/n$c;

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/j/j;->a(Ljava/util/Collection;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-super {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/a;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lkotlin/o0/a0/d/m0/j/t/n$d;->c:Lkotlin/o0/a0/d/m0/j/t/n$d;

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/j/j;->a(Ljava/util/Collection;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 3
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
    invoke-super {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/a;->g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/m;

    .line 6
    instance-of v2, v2, Lkotlin/o0/a0/d/m0/b/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, p2, v0}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/n$b;->c:Lkotlin/o0/a0/d/m0/j/t/n$b;

    invoke-static {p2, v0}, Lkotlin/o0/a0/d/m0/j/j;->a(Ljava/util/Collection;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected i()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/n;->b:Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method
