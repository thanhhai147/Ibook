.class public final Lkotlin/o0/a0/d/m0/d/b/a$d;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/b/a;->b(Lkotlin/o0/a0/d/m0/k/b/a0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/o0/a0/d/m0/d/b/a;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/b/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a$d;->a:Lkotlin/o0/a0/d/m0/d/b/a;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/a$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/a$d;->a:Lkotlin/o0/a0/d/m0/d/b/a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/a$d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/d/b/a;->k(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;

    move-result-object p1

    return-object p1
.end method
