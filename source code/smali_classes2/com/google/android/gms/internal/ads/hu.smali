.class final synthetic Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bs;

.field private final d:Z

.field private final q:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bs;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/bs;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hu;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hu;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/bs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hu;->d:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hu;->q:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bs;->F(ZJ)V

    return-void
.end method
