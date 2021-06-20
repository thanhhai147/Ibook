.class public final Lkotlin/o0/a0/d/m0/d/a/d0/i;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/d0/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/w;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final d:Lkotlin/o0/a0/d/m0/b/m;

.field private final e:I


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/x;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->d:Lkotlin/o0/a0/d/m0/b/m;

    iput p4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->e:I

    .line 2
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/x;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/o/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/i;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->b:Lkotlin/o0/a0/d/m0/l/h;

    return-void
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/d/a/d0/i;)Lkotlin/o0/a0/d/m0/d/a/d0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/o0/a0/d/m0/d/a/d0/i;)Lkotlin/o0/a0/d/m0/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->d:Lkotlin/o0/a0/d/m0/b/m;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/o0/a0/d/m0/d/a/d0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/o0/a0/d/m0/d/a/d0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->e:I

    return p0
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/d/a/f0/w;)Lkotlin/o0/a0/d/m0/b/a1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->b:Lkotlin/o0/a0/d/m0/l/h;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i;->c:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->f()Lkotlin/o0/a0/d/m0/d/a/d0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/m;->a(Lkotlin/o0/a0/d/m0/d/a/f0/w;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
