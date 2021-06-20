.class final Lkotlin/o0/a0/d/f$c;
.super Lkotlin/j0/d/n;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/f$c;->c:Lkotlin/o0/a0/d/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/w;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/w;

    iget-object v1, p0, Lkotlin/o0/a0/d/f$c;->c:Lkotlin/o0/a0/d/f;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/o0/a0/d/f$c$a;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/f$c$a;-><init>(Lkotlin/o0/a0/d/f$c;)V

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f$c;->a()Lkotlin/o0/a0/d/w;

    move-result-object v0

    return-object v0
.end method
