.class public abstract Lkotlin/o0/a0/d/m0/m/i1;
.super Lkotlin/o0/a0/d/m0/m/b0;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/m/b0;-><init>(Lkotlin/j0/d/g;)V

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    return v0
.end method

.method public final L0()Lkotlin/o0/a0/d/m0/m/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/m/i1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlin/o0/a0/d/m0/m/i1;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/m/g1;

    return-object v0
.end method

.method protected abstract M0()Lkotlin/o0/a0/d/m0/m/b0;
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i1;->M0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
