.class public final Lkotlin/o0/a0/d/m0/b/m1/b/u;
.super Lkotlin/o0/a0/d/m0/b/m1/b/n;
.source "ReflectJavaPackage.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/t;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/f/b;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/b;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/n;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/u;->a:Lkotlin/o0/a0/d/m0/f/b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C(Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/g;",
            ">;"
        }
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/u;->a:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/m1/b/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/u;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/m1/b/u;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/b/u;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/u;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/u;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/o0/a0/d/m0/b/m1/b/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/u;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
