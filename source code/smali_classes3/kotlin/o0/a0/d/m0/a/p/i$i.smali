.class public final Lkotlin/o0/a0/d/m0/a/p/i$i;
.super Lkotlin/o0/a0/d/m0/o/b$b;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/i;->p(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/a/p/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/o/b$b<",
        "Lkotlin/o0/a0/d/m0/b/e;",
        "Lkotlin/o0/a0/d/m0/a/p/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/j0/d/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/j0/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->b:Lkotlin/j0/d/y;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/i$i;->e()Lkotlin/o0/a0/d/m0/a/p/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/i$i;->d(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkotlin/o0/a0/d/m0/d/b/u;->a(Lkotlin/o0/a0/d/m0/d/b/x;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/k;->g:Lkotlin/o0/a0/d/m0/a/p/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/p/k;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->b:Lkotlin/j0/d/y;

    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/i$a;->c:Lkotlin/o0/a0/d/m0/a/p/i$a;

    iput-object v0, p1, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/p/k;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->b:Lkotlin/j0/d/y;

    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/i$a;->d:Lkotlin/o0/a0/d/m0/a/p/i$a;

    iput-object v0, p1, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/p/k;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->b:Lkotlin/j0/d/y;

    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/i$a;->x:Lkotlin/o0/a0/d/m0/a/p/i$a;

    iput-object v0, p1, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->b:Lkotlin/j0/d/y;

    iget-object p1, p1, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/a/p/i$a;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Lkotlin/o0/a0/d/m0/a/p/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i$i;->b:Lkotlin/j0/d/y;

    iget-object v0, v0, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/a/p/i$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/i$a;->q:Lkotlin/o0/a0/d/m0/a/p/i$a;

    :goto_0
    return-object v0
.end method
