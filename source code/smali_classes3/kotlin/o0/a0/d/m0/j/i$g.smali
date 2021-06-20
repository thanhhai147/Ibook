.class final Lkotlin/o0/a0/d/m0/j/i$g;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/i;->t(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Queue;Lkotlin/o0/a0/d/m0/j/h;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/b;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/j/h;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/j/h;Lkotlin/o0/a0/d/m0/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/i$g;->c:Lkotlin/o0/a0/d/m0/j/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/i$g;->d:Lkotlin/o0/a0/d/m0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/i$g;->c:Lkotlin/o0/a0/d/m0/j/h;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/i$g;->d:Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {v0, v1, p1}, Lkotlin/o0/a0/d/m0/j/h;->b(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/b;)V

    .line 2
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/j/i$g;->a(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/b0;

    move-result-object p1

    return-object p1
.end method
