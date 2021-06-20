.class Lkotlin/o0/a0/d/m0/a/h$c;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/h$c;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/h$c;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/h;->r()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->d:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Must be a class descriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v2, p1}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/h$c;->a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method
