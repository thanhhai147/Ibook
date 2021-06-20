.class final Lkotlin/o0/a0/d/m0/m/n1/c$a;
.super Lkotlin/j0/d/n;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/n1/c;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/n1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/n1/c$a;->c:Lkotlin/o0/a0/d/m0/m/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "$this$makeNullableIfNeeded"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/n1/c$a;->c:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/m/c1;->q(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNullableIf\u2026s, type.isMarkedNullable)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/n1/c$a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method
