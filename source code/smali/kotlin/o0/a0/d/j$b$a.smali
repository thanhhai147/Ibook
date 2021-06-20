.class final Lkotlin/o0/a0/d/j$b$a;
.super Lkotlin/j0/d/n;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/j$b;-><init>(Lkotlin/o0/a0/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/m1/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/j$b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/j$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/j$b$a;->c:Lkotlin/o0/a0/d/j$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/m1/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/j$b$a;->c:Lkotlin/o0/a0/d/j$b;

    iget-object v0, v0, Lkotlin/o0/a0/d/j$b;->b:Lkotlin/o0/a0/d/j;

    invoke-interface {v0}, Lkotlin/j0/d/d;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/b0;->a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/b/m1/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/j$b$a;->a()Lkotlin/o0/a0/d/m0/b/m1/a/k;

    move-result-object v0

    return-object v0
.end method
