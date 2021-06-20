.class final Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;
.super Lkotlin/j0/d/n;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->b(Lkotlin/o0/a0/d/m0/d/a/f0/j;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/t0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/a1;

.field final synthetic d:Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

.field final synthetic q:Lkotlin/o0/a0/d/m0/m/t0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/d/a/d0/o/c;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Lkotlin/o0/a0/d/m0/m/t0;Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;->c:Lkotlin/o0/a0/d/m0/b/a1;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;->d:Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;->q:Lkotlin/o0/a0/d/m0/m/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;->c:Lkotlin/o0/a0/d/m0/b/a1;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;->d:Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->e()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v1

    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b$a;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;)V

    invoke-static {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->b(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c$b;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method
