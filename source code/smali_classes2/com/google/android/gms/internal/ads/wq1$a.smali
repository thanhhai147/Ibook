.class public final Lcom/google/android/gms/internal/ads/wq1$a;
.super Lcom/google/android/gms/internal/ads/u62$b;
.source "com.google.android.gms:play-services-gass@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/wq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62$b<",
        "Lcom/google/android/gms/internal/ads/wq1;",
        "Lcom/google/android/gms/internal/ads/wq1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wq1;->L()Lcom/google/android/gms/internal/ads/wq1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u62$b;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xq1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/sq1$b;)Lcom/google/android/gms/internal/ads/wq1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/wq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/sq1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wq1;->H(Lcom/google/android/gms/internal/ads/wq1;Lcom/google/android/gms/internal/ads/sq1;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/wq1$b;)Lcom/google/android/gms/internal/ads/wq1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/wq1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wq1;->I(Lcom/google/android/gms/internal/ads/wq1;Lcom/google/android/gms/internal/ads/wq1$b;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wq1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/wq1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wq1;->J(Lcom/google/android/gms/internal/ads/wq1;Ljava/lang/String;)V

    return-object p0
.end method
