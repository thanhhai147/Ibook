.class final Lcom/google/android/gms/internal/ads/dg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic q:J

.field private final synthetic x:Lcom/google/android/gms/internal/ads/bg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg2;->x:Lcom/google/android/gms/internal/ads/bg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dg2;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dg2;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg2;->x:Lcom/google/android/gms/internal/ads/bg2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bg2;->a(Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/yf2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dg2;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/dg2;->q:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yf2;->f(Ljava/lang/String;JJ)V

    return-void
.end method
