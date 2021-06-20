.class public final Lkotlin/o0/a0/d/o;
.super Lkotlin/o0/a0/d/j;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/o$a;
    }
.end annotation


# instance fields
.field private final x:Lkotlin/o0/a0/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$b<",
            "Lkotlin/o0/a0/d/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "jClass"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/j;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/o;->y:Ljava/lang/Class;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/o$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/o$b;-><init>(Lkotlin/o0/a0/d/o;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/o;->x:Lkotlin/o0/a0/d/c0$b;

    return-void
.end method

.method private final D()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/o;->x:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/o$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/o$a;->f()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/o;->y:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/o;->d()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/o0/a0/d/o;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/o;->d()Ljava/lang/Class;

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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/o;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/o;->D()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->q:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/o;->x:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/o$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/o$a;->d()Lkotlin/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/w;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/o0/a0/d/m0/e/a0/b/h;

    invoke-virtual {v0}, Lkotlin/w;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/e/l;

    invoke-virtual {v0}, Lkotlin/w;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/o0/a0/d/m0/e/a0/b/f;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a;->n:Lkotlin/o0/a0/d/m0/h/i$f;

    const-string v3, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lkotlin/o0/a0/d/m0/e/z/f;->b(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/o0/a0/d/m0/e/n;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/o;->d()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lkotlin/o0/a0/d/m0/e/z/h;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/l;->W()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lkotlin/o0/a0/d/m0/e/z/h;-><init>(Lkotlin/o0/a0/d/m0/e/t;)V

    .line 4
    sget-object v8, Lkotlin/o0/a0/d/o$c;->c:Lkotlin/o0/a0/d/o$c;

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/o0/a0/d/j0;->e(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/j0/c/p;)Lkotlin/o0/a0/d/m0/b/a;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/o;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->b(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/o;->x:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/o$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/o$a;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/o;->d()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/o;->D()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->q:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
