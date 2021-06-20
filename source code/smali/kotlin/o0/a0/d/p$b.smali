.class final Lkotlin/o0/a0/d/p$b;
.super Lkotlin/j0/d/n;
.source "KParameterImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/p;->getType()Lkotlin/o0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/p;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/p$b;->c:Lkotlin/o0/a0/d/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/p$b;->c:Lkotlin/o0/a0/d/p;

    invoke-static {v0}, Lkotlin/o0/a0/d/p;->d(Lkotlin/o0/a0/d/p;)Lkotlin/o0/a0/d/m0/b/m0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/s0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/o0/a0/d/p$b;->c:Lkotlin/o0/a0/d/p;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/p;->f()Lkotlin/o0/a0/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/j0;->f(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/o0/a0/d/p$b;->c:Lkotlin/o0/a0/d/p;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/p;->f()Lkotlin/o0/a0/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/p$b;->c:Lkotlin/o0/a0/d/p;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/p;->f()Lkotlin/o0/a0/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v1}, Lkotlin/o0/a0/d/j0;->m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/o0/a0/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/p$b;->c:Lkotlin/o0/a0/d/p;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/p;->f()Lkotlin/o0/a0/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/f;->n()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/l0/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/p$b;->c:Lkotlin/o0/a0/d/p;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/p;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/p$b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
