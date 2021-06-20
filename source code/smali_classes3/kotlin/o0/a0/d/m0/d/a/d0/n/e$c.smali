.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;
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
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fqName ?: return@createL\u2026fqName: $javaAnnotation\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/a/p/d;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->c(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/a/p/d;->h(Lkotlin/o0/a0/d/m0/a/p/d;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/a/h;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/a;->r()Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->c(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->l()Lkotlin/o0/a0/d/m0/d/a/d0/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/j;->a(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->b(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    .line 5
    :goto_1
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fqName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method
