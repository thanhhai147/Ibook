.class public final Lkotlin/o0/a0/d/m0/d/b/a$c$a;
.super Lkotlin/o0/a0/d/m0/d/b/a$c$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lkotlin/o0/a0/d/m0/d/b/a$c;


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
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$a;->d:Lkotlin/o0/a0/d/m0/d/b/a$c;

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/a$c$b;-><init>(Lkotlin/o0/a0/d/m0/d/b/a$c;Lkotlin/o0/a0/d/m0/d/b/t;)V

    return-void
.end method


# virtual methods
.method public b(ILkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/b/a$c$b;->d()Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlin/o0/a0/d/m0/d/b/t$a;->e(Lkotlin/o0/a0/d/m0/d/b/t;I)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$a;->d:Lkotlin/o0/a0/d/m0/d/b/a$c;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/d/b/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$a;->d:Lkotlin/o0/a0/d/m0/d/b/a$c;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/d/b/a$c;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a$c$a;->d:Lkotlin/o0/a0/d/m0/d/b/a$c;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/d/b/a$c;->a:Lkotlin/o0/a0/d/m0/d/b/a;

    invoke-static {p1, p2, p3, v0}, Lkotlin/o0/a0/d/m0/d/b/a;->k(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;

    move-result-object p1

    return-object p1
.end method
