.class final Lkotlin/o0/a0/d/m0/a/p/f$b$a;
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
        "Lkotlin/o0/a0/d/m0/b/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/p/f$b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/p/f$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/f$b$a;->c:Lkotlin/o0/a0/d/m0/a/p/f$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/f$b$a;->c:Lkotlin/o0/a0/d/m0/a/p/f$b;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/a/p/f$b;->c:Lkotlin/o0/a0/d/m0/a/p/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/p/f;->G0(Lkotlin/o0/a0/d/m0/a/p/f;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/f$b$a;->a()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    return-object v0
.end method
