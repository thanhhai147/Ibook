.class public final Lkotlin/o0/a0/d/m0/m/y0$a;
.super Lkotlin/o0/a0/d/m0/m/y0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/y0$a;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/v0;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
