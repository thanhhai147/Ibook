.class final Lkotlin/o0/a0/d/m0/j/a$b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/j1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/a;->b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZZLkotlin/o0/a0/d/m0/m/j1/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/o0/a0/d/m0/b/a;

.field final synthetic c:Lkotlin/o0/a0/d/m0/b/a;


# direct methods
.method constructor <init>(ZLkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/j/a$b;->a:Z

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/a$b;->b:Lkotlin/o0/a0/d/m0/b/a;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/j/a$b;->c:Lkotlin/o0/a0/d/m0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/a$b;->b(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z
    .locals 3

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/a1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/a;->a:Lkotlin/o0/a0/d/m0/j/a;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    check-cast p2, Lkotlin/o0/a0/d/m0/b/a1;

    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/j/a$b;->a:Z

    new-instance v2, Lkotlin/o0/a0/d/m0/j/a$b$a;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/m0/j/a$b$a;-><init>(Lkotlin/o0/a0/d/m0/j/a$b;)V

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/o0/a0/d/m0/j/a;->a(Lkotlin/o0/a0/d/m0/j/a;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;ZLkotlin/j0/c/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
