.class final Lkotlin/o0/a0/d/k$c;
.super Lkotlin/j0/d/n;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/k;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/k$c;->c:Lkotlin/o0/a0/d/k;

    iput-object p2, p0, Lkotlin/o0/a0/d/k$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/k$c;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/k$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/o0/a0/d/k$c;->c:Lkotlin/o0/a0/d/k;

    invoke-static {v2}, Lkotlin/o0/a0/d/k;->x(Lkotlin/o0/a0/d/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/j;->o(Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k$c;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    return-object v0
.end method
