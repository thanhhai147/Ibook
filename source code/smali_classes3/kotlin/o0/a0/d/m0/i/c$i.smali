.class final Lkotlin/o0/a0/d/m0/i/c$i;
.super Lkotlin/j0/d/n;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/i/i;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/i/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/i/c$i;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/i/c$i;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/i/c$i;->c:Lkotlin/o0/a0/d/m0/i/c$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/i/i;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->c(Z)V

    .line 2
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->m(Ljava/util/Set;)V

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/i/b$b;->a:Lkotlin/o0/a0/d/m0/i/b$b;

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->n(Lkotlin/o0/a0/d/m0/i/b;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->q(Z)V

    .line 5
    sget-object v1, Lkotlin/o0/a0/d/m0/i/n;->q:Lkotlin/o0/a0/d/m0/i/n;

    invoke-interface {p1, v1}, Lkotlin/o0/a0/d/m0/i/i;->b(Lkotlin/o0/a0/d/m0/i/n;)V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->f(Z)V

    .line 7
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->p(Z)V

    .line 8
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->e(Z)V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/i/i;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/i/i;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/c$i;->a(Lkotlin/o0/a0/d/m0/i/i;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
