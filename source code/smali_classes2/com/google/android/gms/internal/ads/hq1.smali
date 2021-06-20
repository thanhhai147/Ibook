.class public final Lcom/google/android/gms/internal/ads/hq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wq1;->K()Lcom/google/android/gms/internal/ads/wq1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wq1$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/wq1$b;->q:Lcom/google/android/gms/internal/ads/wq1$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq1$a;->u(Lcom/google/android/gms/internal/ads/wq1$b;)Lcom/google/android/gms/internal/ads/wq1$a;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq1;->I()Lcom/google/android/gms/internal/ads/sq1$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sq1$b;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sq1$b;

    sget-object p1, Lcom/google/android/gms/internal/ads/sq1$a;->q:Lcom/google/android/gms/internal/ads/sq1$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sq1$b;->t(Lcom/google/android/gms/internal/ads/sq1$a;)Lcom/google/android/gms/internal/ads/sq1$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq1$a;->t(Lcom/google/android/gms/internal/ads/sq1$b;)Lcom/google/android/gms/internal/ads/wq1$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/wq1;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq1;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/kq1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kq1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/wq1;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq1;->b()V

    return-void
.end method
