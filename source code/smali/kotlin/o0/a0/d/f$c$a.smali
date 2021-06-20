.class final Lkotlin/o0/a0/d/f$c$a;
.super Lkotlin/j0/d/n;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/f$c;->a()Lkotlin/o0/a0/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/f$c;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/f$c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/f$c$a;->c:Lkotlin/o0/a0/d/f$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/f$c$a;->c:Lkotlin/o0/a0/d/f$c;

    iget-object v0, v0, Lkotlin/o0/a0/d/f$c;->c:Lkotlin/o0/a0/d/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/f;->d(Lkotlin/o0/a0/d/f;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/f$c$a;->c:Lkotlin/o0/a0/d/f$c;

    iget-object v0, v0, Lkotlin/o0/a0/d/f$c;->c:Lkotlin/o0/a0/d/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/f;->n()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/l0/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f$c$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
