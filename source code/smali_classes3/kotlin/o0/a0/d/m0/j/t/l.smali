.class public final Lkotlin/o0/a0/d/m0/j/t/l;
.super Lkotlin/o0/a0/d/m0/j/t/i;
.source "StaticScopeForKotlinEnum.kt"


# static fields
.field static final synthetic d:[Lkotlin/o0/l;


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/l/i;

.field private final c:Lkotlin/o0/a0/d/m0/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/m0/j/t/l;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/m0/j/t/l;->d:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/i;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/t/l;->c:Lkotlin/o0/a0/d/m0/b/e;

    .line 2
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object p2

    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->q:Lkotlin/o0/a0/d/m0/b/f;

    .line 3
    new-instance p2, Lkotlin/o0/a0/d/m0/j/t/l$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/j/t/l$a;-><init>(Lkotlin/o0/a0/d/m0/j/t/l;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/l;->b:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/j/t/l;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/j/t/l;->c:Lkotlin/o0/a0/d/m0/b/e;

    return-object p0
.end method

.method private final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/l;->b:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/j/t/l;->d:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/l;->k(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/o/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/l;->i(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/h;

    return-object p1
.end method

.method public bridge synthetic g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/l;->j(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Lkotlin/o0/a0/d/m0/o/i<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/l;->l()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/o/i;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/o/i;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/u0;

    .line 3
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
