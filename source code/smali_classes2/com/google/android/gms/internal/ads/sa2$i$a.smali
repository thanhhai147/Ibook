.class public final Lcom/google/android/gms/internal/ads/sa2$i$a;
.super Lcom/google/android/gms/internal/ads/u62$b;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/sa2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u62$b<",
        "Lcom/google/android/gms/internal/ads/sa2$i;",
        "Lcom/google/android/gms/internal/ads/sa2$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h82;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa2$i;->J()Lcom/google/android/gms/internal/ads/sa2$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u62$b;-><init>(Lcom/google/android/gms/internal/ads/u62;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ua2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa2$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Z)Lcom/google/android/gms/internal/ads/sa2$i$a;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/sa2$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa2$i;->H(Lcom/google/android/gms/internal/ads/sa2$i;Z)V

    return-object p0
.end method

.method public final u(J)Lcom/google/android/gms/internal/ads/sa2$i$a;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/sa2$i;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sa2$i;->F(Lcom/google/android/gms/internal/ads/sa2$i;J)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sa2$i$a;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/sa2$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa2$i;->G(Lcom/google/android/gms/internal/ads/sa2$i;Ljava/lang/String;)V

    return-object p0
.end method
