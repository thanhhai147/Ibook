.class public final Lcom/google/android/gms/internal/ads/ds2$a;
.super Lcom/google/android/gms/internal/ads/u62$b;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62$b<",
        "Lcom/google/android/gms/internal/ads/ds2;",
        "Lcom/google/android/gms/internal/ads/ds2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ds2;->Z()Lcom/google/android/gms/internal/ads/ds2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u62$b;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ws2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ds2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds2;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ds2;->H(Lcom/google/android/gms/internal/ads/ds2;)V

    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/bs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds2;->V()Lcom/google/android/gms/internal/ads/bs2;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/qr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds2;->W()Lcom/google/android/gms/internal/ads/qr2;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/qr2$b;)Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/qr2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->I(Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/qr2;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->J(Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/vr2;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/wr2;)Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->K(Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/wr2;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/bs2$a;)Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->L(Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/bs2;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/js2;)Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->M(Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/js2;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ds2$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->N(Lcom/google/android/gms/internal/ads/ds2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ds2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62$b;->d:Lcom/google/android/gms/internal/ads/u62;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ds2;->O(Lcom/google/android/gms/internal/ads/ds2;Ljava/lang/String;)V

    return-object p0
.end method
