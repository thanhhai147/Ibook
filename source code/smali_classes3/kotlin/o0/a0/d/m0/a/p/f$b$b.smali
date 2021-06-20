.class final Lkotlin/o0/a0/d/m0/a/p/f$b$b;
.super Lkotlin/j0/d/n;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/f$b;->a()Lkotlin/o0/a0/d/m0/a/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/p/f$b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/p/f$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/f$b$b;->c:Lkotlin/o0/a0/d/m0/a/p/f$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/f$b$b;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/f$b$b;->c:Lkotlin/o0/a0/d/m0/a/p/f$b;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/a/p/f$b;->c:Lkotlin/o0/a0/d/m0/a/p/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/p/f;->G0(Lkotlin/o0/a0/d/m0/a/p/f;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/f$b$b;->c:Lkotlin/o0/a0/d/m0/a/p/f$b;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/a/p/f$b;->c:Lkotlin/o0/a0/d/m0/a/p/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/p/f;->H0(Lkotlin/o0/a0/d/m0/a/p/f;)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
