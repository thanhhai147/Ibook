.class public final Lkotlin/o0/a0/d/m0/d/b/c$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/c$a;->f(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/d/b/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/o0/a0/d/m0/d/b/c$a;

.field final synthetic c:Lkotlin/o0/a0/d/m0/f/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/c$a;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->b:Lkotlin/o0/a0/d/m0/d/b/c$a;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->c:Lkotlin/o0/a0/d/m0/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->c:Lkotlin/o0/a0/d/m0/f/f;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->b:Lkotlin/o0/a0/d/m0/d/b/c$a;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/d/b/c$a;->c:Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->b:Lkotlin/o0/a0/d/m0/d/b/c$a;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/b/c$a;->h(Lkotlin/o0/a0/d/m0/d/b/c$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->c:Lkotlin/o0/a0/d/m0/f/f;

    sget-object v3, Lkotlin/o0/a0/d/m0/j/o/h;->a:Lkotlin/o0/a0/d/m0/j/o/h;

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lkotlin/o0/a0/d/m0/j/o/h;->b(Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/j/o/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->b:Lkotlin/o0/a0/d/m0/d/b/c$a;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->c:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {v1, v2, p1}, Lkotlin/o0/a0/d/m0/d/b/c$a;->g(Lkotlin/o0/a0/d/m0/d/b/c$a;Lkotlin/o0/a0/d/m0/f/f;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/j;

    invoke-direct {v1, p1, p2}, Lkotlin/o0/a0/d/m0/j/o/j;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lkotlin/o0/a0/d/m0/j/o/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/r;

    invoke-direct {v1, p1}, Lkotlin/o0/a0/d/m0/j/o/r;-><init>(Lkotlin/o0/a0/d/m0/j/o/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
