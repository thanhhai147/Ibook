.class final Lkotlin/o0/a0/d/m0/a/p/f$b;
.super Lkotlin/j0/d/n;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/f;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/p/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/a/p/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/p/f;

.field final synthetic d:Lkotlin/o0/a0/d/m0/l/n;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/p/f;Lkotlin/o0/a0/d/m0/l/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/f$b;->c:Lkotlin/o0/a0/d/m0/a/p/f;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/p/f$b;->d:Lkotlin/o0/a0/d/m0/l/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/a/p/i;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/i;

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/p/f$b;->c:Lkotlin/o0/a0/d/m0/a/p/f;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->q()Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/a/p/f$b;->d:Lkotlin/o0/a0/d/m0/l/n;

    .line 3
    new-instance v3, Lkotlin/o0/a0/d/m0/a/p/f$b$a;

    invoke-direct {v3, p0}, Lkotlin/o0/a0/d/m0/a/p/f$b$a;-><init>(Lkotlin/o0/a0/d/m0/a/p/f$b;)V

    .line 4
    new-instance v4, Lkotlin/o0/a0/d/m0/a/p/f$b$b;

    invoke-direct {v4, p0}, Lkotlin/o0/a0/d/m0/a/p/f$b$b;-><init>(Lkotlin/o0/a0/d/m0/a/p/f$b;)V

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/a/p/i;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;Lkotlin/j0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/f$b;->a()Lkotlin/o0/a0/d/m0/a/p/i;

    move-result-object v0

    return-object v0
.end method
