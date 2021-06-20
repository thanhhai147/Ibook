.class final Lkotlin/o0/a0/d/m0/d/b/a$e;
.super Lkotlin/j0/d/n;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/d/b/q;",
        "Lkotlin/o0/a0/d/m0/d/b/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/b/a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a$e;->c:Lkotlin/o0/a0/d/m0/d/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/b/q;",
            ")",
            "Lkotlin/o0/a0/d/m0/d/b/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$e;->c:Lkotlin/o0/a0/d/m0/d/b/a;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/a;->l(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/q;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a$e;->a(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/a$b;

    move-result-object p1

    return-object p1
.end method
