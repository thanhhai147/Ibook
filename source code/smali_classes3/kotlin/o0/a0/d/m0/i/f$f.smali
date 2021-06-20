.class final Lkotlin/o0/a0/d/m0/i/f$f;
.super Lkotlin/j0/d/n;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/i/f;->G1(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/StringBuilder;)V
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/i/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/i/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/i/f$f;->c:Lkotlin/o0/a0/d/m0/i/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$f;->c:Lkotlin/o0/a0/d/m0/i/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/f;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/i/f$f;->a(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
