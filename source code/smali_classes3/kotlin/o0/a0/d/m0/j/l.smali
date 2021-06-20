.class public final Lkotlin/o0/a0/d/m0/j/l;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/b/c0<",
            "Lkotlin/o0/a0/d/m0/j/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/c0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/l;->a:Lkotlin/o0/a0/d/m0/b/c0;

    return-void
.end method

.method public static final a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 1

    const-string v0, "$this$getResolutionAnchorIfAny"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/l;->a:Lkotlin/o0/a0/d/m0/b/c0;

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/d0;->C0(Lkotlin/o0/a0/d/m0/b/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/o0/a0/d/m0/j/k;->a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
