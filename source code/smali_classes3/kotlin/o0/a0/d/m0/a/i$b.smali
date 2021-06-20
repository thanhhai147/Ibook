.class final Lkotlin/o0/a0/d/m0/a/i$b;
.super Lkotlin/j0/d/n;
.source "PrimitiveType.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/i;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/i$b;->c:Lkotlin/o0/a0/d/m0/a/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/f/b;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/i$b;->c:Lkotlin/o0/a0/d/m0/a/i;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/i;->k()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v1, "StandardNames.BUILT_INS_\u2026NAME.child(this.typeName)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/i$b;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    return-object v0
.end method
