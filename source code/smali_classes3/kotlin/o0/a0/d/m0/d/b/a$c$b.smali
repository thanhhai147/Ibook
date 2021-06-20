.class public Lkotlin/o0/a0/d/m0/d/b/a$c$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/o0/a0/d/m0/d/b/t;

.field final synthetic c:Lkotlin/o0/a0/d/m0/d/b/a$c;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/b/a$c;Lkotlin/o0/a0/d/m0/d/b/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/b/t;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->c:Lkotlin/o0/a0/d/m0/d/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->b:Lkotlin/o0/a0/d/m0/d/b/t;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->c:Lkotlin/o0/a0/d/m0/d/b/a$c;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/d/b/a$c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->b:Lkotlin/o0/a0/d/m0/d/b/t;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->c:Lkotlin/o0/a0/d/m0/d/b/a$c;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/d/b/a$c;->a:Lkotlin/o0/a0/d/m0/d/b/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/d/b/a;->k(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lkotlin/o0/a0/d/m0/d/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->b:Lkotlin/o0/a0/d/m0/d/b/t;

    return-object v0
.end method
