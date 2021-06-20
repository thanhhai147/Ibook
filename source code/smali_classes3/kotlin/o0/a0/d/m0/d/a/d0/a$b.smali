.class final Lkotlin/o0/a0/d/m0/d/a/d0/a$b;
.super Lkotlin/j0/d/n;
.source "context.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/a;->h(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/d/a/d0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/i1/g;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/i1/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/a$b;->c:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/a$b;->d:Lkotlin/o0/a0/d/m0/b/i1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/d/a/d0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/a$b;->c:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/a$b;->d:Lkotlin/o0/a0/d/m0/b/i1/g;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->g(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/d/a/d0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/a$b;->a()Lkotlin/o0/a0/d/m0/d/a/d0/d;

    move-result-object v0

    return-object v0
.end method
