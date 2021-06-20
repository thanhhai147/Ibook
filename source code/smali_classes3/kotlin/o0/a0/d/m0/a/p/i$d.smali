.class final Lkotlin/o0/a0/d/m0/a/p/i$d;
.super Lkotlin/j0/d/n;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/i;->k(Lkotlin/o0/a0/d/m0/l/n;)Lkotlin/o0/a0/d/m0/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/p/i;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/p/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$d;->c:Lkotlin/o0/a0/d/m0/a/p/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i$d;->c:Lkotlin/o0/a0/d/m0/a/p/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/p/i;->h(Lkotlin/o0/a0/d/m0/a/p/i;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/h;->i()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/i$d;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method
