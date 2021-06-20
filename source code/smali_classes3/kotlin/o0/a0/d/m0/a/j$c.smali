.class final Lkotlin/o0/a0/d/m0/a/j$c;
.super Lkotlin/j0/d/n;
.source "ReflectionTypes.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/j;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/j/t/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/d0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/d0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/j$c;->c:Lkotlin/o0/a0/d/m0/b/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/j$c;->c:Lkotlin/o0/a0/d/m0/b/d0;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->h:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/b/d0;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/l0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/j$c;->a()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method
