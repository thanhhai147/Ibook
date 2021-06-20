.class public final Lkotlin/o0/a0/d/m0/m/l;
.super Lkotlin/o0/a0/d/m0/m/n;
.source "SpecialTypes.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/k;
.implements Lkotlin/o0/a0/d/m0/m/l1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/l$a;
    }
.end annotation


# static fields
.field public static final x:Lkotlin/o0/a0/d/m0/m/l$a;


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/m/i0;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/m/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/l$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/l;->x:Lkotlin/o0/a0/d/m0/m/l$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/n;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/l;->d:Lkotlin/o0/a0/d/m0/m/i0;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/m/l;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;ZLkotlin/j0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/l;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Z)V

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/l;->V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/l;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/l;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/l;->V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/l;

    move-result-object p1

    return-object p1
.end method

.method protected R0()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/l;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method

.method public bridge synthetic T0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/l;->W0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/l;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/l;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method

.method public V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/l;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/l;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/l;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/m/i0;->Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/m/l;->q:Z

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/m0/m/l;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Z)V

    return-object v0
.end method

.method public W0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/l;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/l;

    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/m/l;->q:Z

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/m0/m/l;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Z)V

    return-object v0
.end method

.method public g0(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/l;->q:Z

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/m/l0;->e(Lkotlin/o0/a0/d/m0/m/g1;Z)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/l;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/l;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/l;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
