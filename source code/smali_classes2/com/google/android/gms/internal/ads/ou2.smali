.class final Lcom/google/android/gms/internal/ads/ou2;
.super Lcom/google/android/gms/internal/ads/tu2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/tu2<",
        "Lcom/google/android/gms/internal/ads/ef;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tu2;-><init>()V

    return-void
.end method

.method private final h()Lcom/google/android/gms/internal/ads/ef;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/nu2;->a:Lcom/google/android/gms/internal/ads/xp;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Lcom/google/android/gms/internal/ads/yb;

    const v3, 0xc120eb0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/jf;->s0(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wv2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Lcom/google/android/gms/internal/ads/yb;

    const v2, 0xc120eb0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wv2;->s0(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/ef;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou2;->h()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v0

    return-object v0
.end method
