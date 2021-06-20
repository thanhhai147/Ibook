.class final Lkotlin/o0/a0/d/m0/d/a/d0/i$a;
.super Lkotlin/j0/d/n;
.source "resolvers.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/d/a/f0/w;",
        "Lkotlin/o0/a0/d/m0/d/a/d0/n/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/i;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/d/a/f0/w;)Lkotlin/o0/a0/d/m0/d/a/d0/n/n;
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/i;->d(Lkotlin/o0/a0/d/m0/d/a/d0/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/i;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/i;->b(Lkotlin/o0/a0/d/m0/d/a/d0/i;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/i;

    invoke-static {v2, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->b(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/m;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/i;

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/i;->e(Lkotlin/o0/a0/d/m0/d/a/d0/i;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/i;->c(Lkotlin/o0/a0/d/m0/d/a/d0/i;)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/n;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/w;ILkotlin/o0/a0/d/m0/b/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/w;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/i$a;->a(Lkotlin/o0/a0/d/m0/d/a/f0/w;)Lkotlin/o0/a0/d/m0/d/a/d0/n/n;

    move-result-object p1

    return-object p1
.end method
