.class final Lkotlin/o0/a0/d/m0/d/a/d0/e$a;
.super Lkotlin/j0/d/n;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/d/a/f0/a;",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/d/a/f0/a;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e$a;->c:Lkotlin/o0/a0/d/m0/d/a/d0/e;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/e;->e(Lkotlin/o0/a0/d/m0/d/a/d0/e;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->e(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/a;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/e$a;->a(Lkotlin/o0/a0/d/m0/d/a/f0/a;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    return-object p1
.end method
