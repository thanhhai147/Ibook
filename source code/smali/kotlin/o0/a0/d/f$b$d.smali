.class final Lkotlin/o0/a0/d/f$b$d;
.super Lkotlin/j0/d/n;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/f$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/b;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/f$b$d;->c:Lkotlin/o0/a0/d/m0/b/b;

    iput p2, p0, Lkotlin/o0/a0/d/f$b$d;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/f$b$d;->c:Lkotlin/o0/a0/d/m0/b/b;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkotlin/o0/a0/d/f$b$d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/m0/b/m0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f$b$d;->a()Lkotlin/o0/a0/d/m0/b/m0;

    move-result-object v0

    return-object v0
.end method
