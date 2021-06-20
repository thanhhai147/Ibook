.class final Lkotlin/o0/a0/d/m0/b/k1/x$b;
.super Lkotlin/j0/d/n;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/x;-><init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;Ljava/util/Map;Lkotlin/o0/a0/d/m0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/b;",
        "Lkotlin/o0/a0/d/m0/b/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/x;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/x;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x$b;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/r;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/x$b;->c:Lkotlin/o0/a0/d/m0/b/k1/x;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/x;->H0(Lkotlin/o0/a0/d/m0/b/k1/x;)Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkotlin/o0/a0/d/m0/b/k1/r;-><init>(Lkotlin/o0/a0/d/m0/b/k1/x;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/x$b;->a(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object p1

    return-object p1
.end method
