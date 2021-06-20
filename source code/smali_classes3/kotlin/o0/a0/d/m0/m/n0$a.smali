.class final Lkotlin/o0/a0/d/m0/m/n0$a;
.super Lkotlin/j0/d/n;
.source "StarProjectionImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/n0;-><init>(Lkotlin/o0/a0/d/m0/b/a1;)V
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/n0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/n0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/n0$a;->c:Lkotlin/o0/a0/d/m0/m/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/n0$a;->c:Lkotlin/o0/a0/d/m0/m/n0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/n0;->d(Lkotlin/o0/a0/d/m0/m/n0;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/o0;->a(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/n0$a;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method
