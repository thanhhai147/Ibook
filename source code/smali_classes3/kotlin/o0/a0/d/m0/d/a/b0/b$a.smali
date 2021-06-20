.class final Lkotlin/o0/a0/d/m0/d/a/b0/b$a;
.super Lkotlin/j0/d/n;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/b0/b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/f/b;)V
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/b0/b;

.field final synthetic d:Lkotlin/o0/a0/d/m0/d/a/d0/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/b0/b;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/b;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/b;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/b0/b;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/a/h;->n(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/b0/b$a;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method
