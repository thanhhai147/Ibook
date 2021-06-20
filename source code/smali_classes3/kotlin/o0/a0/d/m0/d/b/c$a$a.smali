.class public final Lkotlin/o0/a0/d/m0/d/b/c$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/c$a;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/o0/a0/d/m0/d/b/q$a;

.field final synthetic b:Lkotlin/o0/a0/d/m0/d/b/c$a;

.field final synthetic c:Lkotlin/o0/a0/d/m0/d/b/q$a;

.field final synthetic d:Lkotlin/o0/a0/d/m0/f/f;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/c$a;Lkotlin/o0/a0/d/m0/d/b/q$a;Lkotlin/o0/a0/d/m0/f/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/b/q$a;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->b:Lkotlin/o0/a0/d/m0/d/b/c$a;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->c:Lkotlin/o0/a0/d/m0/d/b/q$a;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->d:Lkotlin/o0/a0/d/m0/f/f;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->a:Lkotlin/o0/a0/d/m0/d/b/q$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->c:Lkotlin/o0/a0/d/m0/d/b/q$a;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/b/q$a;->a()V

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->b:Lkotlin/o0/a0/d/m0/d/b/c$a;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/b/c$a;->h(Lkotlin/o0/a0/d/m0/d/b/c$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->d:Lkotlin/o0/a0/d/m0/f/f;

    new-instance v2, Lkotlin/o0/a0/d/m0/j/o/a;

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/i1/c;

    invoke-direct {v2, v3}, Lkotlin/o0/a0/d/m0/j/o/a;-><init>(Lkotlin/o0/a0/d/m0/b/i1/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->a:Lkotlin/o0/a0/d/m0/d/b/q$a;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/b/q$a;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V

    return-void
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->a:Lkotlin/o0/a0/d/m0/d/b/q$a;

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/q$a;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/j/o/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->a:Lkotlin/o0/a0/d/m0/d/b/q$a;

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/q$a;->d(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/j/o/f;)V

    return-void
.end method

.method public e(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->a:Lkotlin/o0/a0/d/m0/d/b/q$a;

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/q$a;->e(Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/d/b/q$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$a;->a:Lkotlin/o0/a0/d/m0/d/b/q$a;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/q$a;->f(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/d/b/q$b;

    move-result-object p1

    return-object p1
.end method
