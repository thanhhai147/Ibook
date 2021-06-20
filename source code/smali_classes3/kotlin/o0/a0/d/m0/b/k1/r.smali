.class public final Lkotlin/o0/a0/d/m0/b/k1/r;
.super Lkotlin/o0/a0/d/m0/b/k1/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/l0;


# static fields
.field static final synthetic U1:[Lkotlin/o0/l;


# instance fields
.field private final N:Lkotlin/o0/a0/d/m0/f/b;

.field private final q:Lkotlin/o0/a0/d/m0/l/i;

.field private final x:Lkotlin/o0/a0/d/m0/j/t/h;

.field private final y:Lkotlin/o0/a0/d/m0/b/k1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/m0/b/k1/r;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/m0/b/k1/r;->U1:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/x;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/f/b;->h()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/j;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->y:Lkotlin/o0/a0/d/m0/b/k1/x;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->N:Lkotlin/o0/a0/d/m0/f/b;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/b/k1/r$a;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/b/k1/r$a;-><init>(Lkotlin/o0/a0/d/m0/b/k1/r;)V

    invoke-interface {p3, p1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->q:Lkotlin/o0/a0/d/m0/l/i;

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/m0/j/t/g;

    new-instance p2, Lkotlin/o0/a0/d/m0/b/k1/r$b;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/b/k1/r$b;-><init>(Lkotlin/o0/a0/d/m0/b/k1/r;)V

    invoke-direct {p1, p3, p2}, Lkotlin/o0/a0/d/m0/j/t/g;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->x:Lkotlin/o0/a0/d/m0/j/t/h;

    return-void
.end method


# virtual methods
.method public B0()Lkotlin/o0/a0/d/m0/b/k1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->y:Lkotlin/o0/a0/d/m0/b/k1/x;

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->g0()Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->N:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/l0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/b/l0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/l0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->B0()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/l0;->x0()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->q:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/b/k1/r;->U1:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g0()Lkotlin/o0/a0/d/m0/b/l0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->B0()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/x;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->B0()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/l0$a;->a(Lkotlin/o0/a0/d/m0/b/l0;)Z

    move-result v0

    return v0
.end method

.method public n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/r;->x:Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method

.method public bridge synthetic x0()Lkotlin/o0/a0/d/m0/b/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/r;->B0()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v0

    return-object v0
.end method

.method public y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->b(Lkotlin/o0/a0/d/m0/b/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
