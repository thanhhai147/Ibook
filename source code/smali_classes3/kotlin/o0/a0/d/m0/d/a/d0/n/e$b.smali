.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/e$b;
.super Lkotlin/j0/d/n;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$b;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$b;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/a;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$b;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    return-object v0
.end method
