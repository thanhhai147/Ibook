.class final Lkotlin/o0/a0/d/m0/b/i1/j$a;
.super Lkotlin/j0/d/n;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/i1/j;-><init>(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/i1/j;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/i1/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/i1/j$a;->c:Lkotlin/o0/a0/d/m0/b/i1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/j$a;->c:Lkotlin/o0/a0/d/m0/b/i1/j;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/i1/j;->b(Lkotlin/o0/a0/d/m0/b/i1/j;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/i1/j$a;->c:Lkotlin/o0/a0/d/m0/b/i1/j;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/j;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/a/h;->n(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/i1/j$a;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method
