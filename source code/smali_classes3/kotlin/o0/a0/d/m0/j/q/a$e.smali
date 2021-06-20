.class public final Lkotlin/o0/a0/d/m0/j/q/a$e;
.super Lkotlin/o0/a0/d/m0/o/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/q/a;->d(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/o/b$b<",
        "Lkotlin/o0/a0/d/m0/b/b;",
        "Lkotlin/o0/a0/d/m0/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/j0/d/y;

.field final synthetic b:Lkotlin/j0/c/l;


# direct methods
.method constructor <init>(Lkotlin/j0/d/y;Lkotlin/j0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/q/a$e;->a:Lkotlin/j0/d/y;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/q/a$e;->b:Lkotlin/j0/c/l;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/q/a$e;->f()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/q/a$e;->d(Lkotlin/o0/a0/d/m0/b/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/q/a$e;->e(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lkotlin/o0/a0/d/m0/b/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/q/a$e;->a:Lkotlin/j0/d/y;

    iget-object v0, v0, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/q/a$e;->b:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/q/a$e;->a:Lkotlin/j0/d/y;

    iput-object p1, v0, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/j/q/a$e;->a:Lkotlin/j0/d/y;

    iget-object p1, p1, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/q/a$e;->a:Lkotlin/j0/d/y;

    iget-object v0, v0, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    return-object v0
.end method
