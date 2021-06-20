.class final Lkotlin/o0/a0/d/m0/i/f$c;
.super Lkotlin/j0/d/n;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/i/f;-><init>(Lkotlin/o0/a0/d/m0/i/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/i/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/i/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/i/f$c;->c:Lkotlin/o0/a0/d/m0/i/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/i/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/i/f$c;->c:Lkotlin/o0/a0/d/m0/i/f;

    sget-object v1, Lkotlin/o0/a0/d/m0/i/f$c$a;->c:Lkotlin/o0/a0/d/m0/i/f$c$a;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/i/c;->z(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/i/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/i/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/i/f$c;->a()Lkotlin/o0/a0/d/m0/i/f;

    move-result-object v0

    return-object v0
.end method
