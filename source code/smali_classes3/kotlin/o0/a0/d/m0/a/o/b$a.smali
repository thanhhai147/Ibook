.class final Lkotlin/o0/a0/d/m0/a/o/b$a;
.super Lkotlin/j0/d/n;
.source "FunctionClassDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/o/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/a/o/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Lkotlin/o0/a0/d/m0/m/h1;",
        "Ljava/lang/String;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/o/b;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/o/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/o/b$a;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/o/b$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/h1;Ljava/lang/String;)V
    .locals 8

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b$a;->d:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/o/b$a;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    sget-object v2, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    iget-object p2, p0, Lkotlin/o0/a0/d/m0/a/o/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object p2, p0, Lkotlin/o0/a0/d/m0/a/o/b$a;->c:Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/a/o/b;->K0(Lkotlin/o0/a0/d/m0/a/o/b;)Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v7

    const/4 v3, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/j0;->M0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/f/f;ILkotlin/o0/a0/d/m0/l/n;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/h1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/a/o/b$a;->a(Lkotlin/o0/a0/d/m0/m/h1;Ljava/lang/String;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
